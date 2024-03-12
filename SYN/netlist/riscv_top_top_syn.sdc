###################################################################

# Created by write_sdc on Wed Jan 18 09:47:25 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions PVT_1P08V_125C -library slow_vdd1v2
set_wire_load_mode enclosed
set_wire_load_model -name Large -library slow_vdd1v2
set_max_fanout 40 [current_design]
set_max_area 0
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports clk]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
srst_n]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[63]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[62]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[61]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[60]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[59]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[58]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[57]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[56]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[55]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[54]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[53]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[52]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[51]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[50]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[49]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[48]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[47]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[46]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[45]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[44]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[43]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[42]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[41]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[40]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[39]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[38]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[37]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[36]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[35]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[34]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[33]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[32]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[31]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[30]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[29]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[28]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[27]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[26]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[25]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[24]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[23]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[22]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[21]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[20]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[19]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[18]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[17]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[16]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[15]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[14]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[13]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[12]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[11]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[10]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[9]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[8]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[7]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[6]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[5]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[4]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[3]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[2]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[1]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{rom_rdata[0]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[31]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[30]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[29]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[28]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[27]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[26]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[25]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[24]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[23]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[22]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[21]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[20]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[19]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[18]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[17]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[16]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[15]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[14]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[13]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[12]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[11]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[10]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[9]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[8]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[7]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[6]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[5]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[4]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[3]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[2]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[1]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{ram_rdata[0]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[63]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[62]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[61]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[60]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[59]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[58]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[57]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[56]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[55]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[54]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[53]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[52]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[51]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[50]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[49]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[48]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[47]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[46]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[45]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[44]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[43]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[42]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[41]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[40]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[39]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[38]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[37]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[36]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[35]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[34]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[33]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[32]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[31]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[30]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[29]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[28]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[27]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[26]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[25]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[24]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[23]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[22]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[21]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[20]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[19]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[18]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[17]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[16]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[15]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[14]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[13]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[12]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[11]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[10]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[9]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[8]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[7]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[6]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[5]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[4]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[3]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[2]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[1]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way0_rdata[0]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[63]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[62]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[61]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[60]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[59]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[58]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[57]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[56]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[55]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[54]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[53]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[52]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[51]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[50]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[49]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[48]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[47]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[46]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[45]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[44]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[43]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[42]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[41]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[40]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[39]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[38]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[37]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[36]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[35]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[34]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[33]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[32]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[31]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[30]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[29]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[28]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[27]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[26]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[25]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[24]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[23]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[22]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[21]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[20]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[19]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[18]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[17]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[16]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[15]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[14]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[13]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[12]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[11]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[10]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[9]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[8]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[7]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[6]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[5]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[4]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[3]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[2]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[1]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{icache_way1_rdata[0]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[31]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[30]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[29]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[28]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[27]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[26]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[25]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[24]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[23]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[22]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[21]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[20]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[19]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[18]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[17]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[16]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[15]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[14]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[13]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[12]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[11]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[10]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[9]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[8]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[7]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[6]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[5]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[4]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[3]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[2]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[1]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata0[0]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[31]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[30]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[29]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[28]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[27]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[26]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[25]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[24]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[23]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[22]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[21]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[20]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[19]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[18]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[17]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[16]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[15]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[14]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[13]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[12]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[11]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[10]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[9]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[8]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[7]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[6]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[5]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[4]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[3]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[2]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[1]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports      \
{dcache_rdata1[0]}]
set_driving_cell -lib_cell DFFHQX1 -library slow_vdd1v2 -pin Q [get_ports rx]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[31]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[30]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[29]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[28]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[27]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[26]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[25]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[24]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[23]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[22]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[21]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[20]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[19]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[18]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[17]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[16]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[15]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[14]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[13]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[12]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[11]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[10]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[9]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[8]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[7]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[6]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[5]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[4]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[3]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[2]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[1]}]
set_load -pin_load 0.00033692 [get_ports {rom_raddr[0]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[31]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[30]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[29]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[28]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[27]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[26]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[25]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[24]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[23]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[22]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[21]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[20]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[19]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[18]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[17]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[16]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[15]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[14]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[13]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[12]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[11]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[10]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[9]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[8]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[7]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[6]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[5]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[4]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[3]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[2]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[1]}]
set_load -pin_load 0.00033692 [get_ports {ram_addr[0]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[31]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[30]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[29]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[28]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[27]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[26]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[25]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[24]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[23]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[22]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[21]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[20]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[19]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[18]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[17]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[16]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[15]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[14]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[13]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[12]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[11]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[10]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[9]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[8]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[7]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[6]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[5]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[4]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[3]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[2]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[1]}]
set_load -pin_load 0.00033692 [get_ports {ram_wdata[0]}]
set_load -pin_load 0.00033692 [get_ports {ram_wen[3]}]
set_load -pin_load 0.00033692 [get_ports {ram_wen[2]}]
set_load -pin_load 0.00033692 [get_ports {ram_wen[1]}]
set_load -pin_load 0.00033692 [get_ports {ram_wen[0]}]
set_load -pin_load 0.00033692 [get_ports ram_ren]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[63]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[62]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[61]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[60]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[59]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[58]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[57]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[56]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[55]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[54]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[53]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[52]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[51]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[50]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[49]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[48]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[47]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[46]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[45]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[44]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[43]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[42]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[41]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[40]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[39]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[38]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[37]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[36]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[35]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[34]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[33]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[32]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[31]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[30]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[29]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[28]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[27]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[26]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[25]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[24]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[23]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[22]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[21]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[20]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[19]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[18]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[17]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[16]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[15]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[14]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[13]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[12]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[11]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[10]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[9]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[8]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[7]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[6]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[5]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[4]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[3]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[2]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[1]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_wdata[0]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_index[5]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_index[4]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_index[3]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_index[2]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_index[1]}]
set_load -pin_load 0.00033692 [get_ports {icache_way_index[0]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_wen[3]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_wen[2]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_wen[1]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_wen[0]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_ren[3]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_ren[2]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_ren[1]}]
set_load -pin_load 0.00033692 [get_ports {icache_way0_ren[0]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_wen[3]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_wen[2]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_wen[1]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_wen[0]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_ren[3]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_ren[2]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_ren[1]}]
set_load -pin_load 0.00033692 [get_ports {icache_way1_ren[0]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen1[3]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen1[2]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen1[1]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen1[0]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen0[3]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen0[2]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen0[1]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wen0[0]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[31]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[30]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[29]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[28]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[27]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[26]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[25]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[24]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[23]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[22]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[21]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[20]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[19]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[18]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[17]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[16]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[15]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[14]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[13]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[12]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[11]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[10]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[9]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[8]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[7]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[6]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[5]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[4]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[3]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[2]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[1]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata0[0]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[31]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[30]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[29]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[28]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[27]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[26]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[25]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[24]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[23]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[22]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[21]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[20]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[19]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[18]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[17]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[16]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[15]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[14]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[13]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[12]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[11]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[10]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[9]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[8]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[7]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[6]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[5]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[4]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[3]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[2]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[1]}]
set_load -pin_load 0.00033692 [get_ports {dcache_wdata1[0]}]
set_load -pin_load 0.00033692 [get_ports dcache_ren0]
set_load -pin_load 0.00033692 [get_ports dcache_ren1]
set_load -pin_load 0.00033692 [get_ports {dcache_block_offset[2]}]
set_load -pin_load 0.00033692 [get_ports {dcache_block_offset[1]}]
set_load -pin_load 0.00033692 [get_ports {dcache_block_offset[0]}]
set_load -pin_load 0.00033692 [get_ports {dcache_index[5]}]
set_load -pin_load 0.00033692 [get_ports {dcache_index[4]}]
set_load -pin_load 0.00033692 [get_ports {dcache_index[3]}]
set_load -pin_load 0.00033692 [get_ports {dcache_index[2]}]
set_load -pin_load 0.00033692 [get_ports {dcache_index[1]}]
set_load -pin_load 0.00033692 [get_ports {dcache_index[0]}]
set_load -pin_load 0.00033692 [get_ports tx]
set_ideal_network [get_ports clk]
create_clock [get_ports clk]  -period 8.2  -waveform {0 4.1}
set_input_delay -clock clk  2  [get_ports srst_n]
set_input_delay -clock clk  2  [get_ports {rom_rdata[63]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[62]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[61]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[60]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[59]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[58]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[57]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[56]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[55]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[54]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[53]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[52]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[51]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[50]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[49]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[48]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[47]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[46]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[45]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[44]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[43]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[42]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[41]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[40]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[39]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[38]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[37]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[36]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[35]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[34]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[33]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[32]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[31]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[30]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[29]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[28]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[27]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[26]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[25]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[24]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[23]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[22]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[21]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[20]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[19]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[18]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[17]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[16]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[15]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[14]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[13]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[12]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[11]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[10]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[9]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[8]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[7]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[6]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[5]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[4]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[3]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[2]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[1]}]
set_input_delay -clock clk  2  [get_ports {rom_rdata[0]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[31]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[30]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[29]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[28]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[27]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[26]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[25]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[24]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[23]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[22]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[21]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[20]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[19]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[18]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[17]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[16]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[15]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[14]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[13]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[12]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[11]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[10]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[9]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[8]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[7]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[6]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[5]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[4]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[3]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[2]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[1]}]
set_input_delay -clock clk  2  [get_ports {ram_rdata[0]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[63]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[62]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[61]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[60]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[59]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[58]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[57]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[56]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[55]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[54]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[53]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[52]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[51]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[50]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[49]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[48]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[47]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[46]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[45]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[44]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[43]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[42]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[41]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[40]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[39]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[38]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[37]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[36]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[35]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[34]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[33]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[32]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[31]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[30]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[29]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[28]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[27]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[26]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[25]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[24]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[23]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[22]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[21]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[20]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[19]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[18]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[17]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[16]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[15]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[14]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[13]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[12]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[11]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[10]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[9]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[8]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[7]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[6]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[5]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[4]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[3]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[2]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[1]}]
set_input_delay -clock clk  2  [get_ports {icache_way0_rdata[0]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[63]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[62]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[61]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[60]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[59]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[58]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[57]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[56]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[55]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[54]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[53]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[52]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[51]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[50]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[49]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[48]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[47]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[46]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[45]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[44]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[43]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[42]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[41]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[40]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[39]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[38]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[37]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[36]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[35]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[34]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[33]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[32]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[31]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[30]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[29]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[28]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[27]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[26]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[25]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[24]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[23]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[22]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[21]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[20]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[19]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[18]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[17]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[16]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[15]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[14]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[13]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[12]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[11]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[10]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[9]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[8]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[7]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[6]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[5]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[4]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[3]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[2]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[1]}]
set_input_delay -clock clk  2  [get_ports {icache_way1_rdata[0]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[31]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[30]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[29]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[28]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[27]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[26]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[25]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[24]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[23]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[22]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[21]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[20]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[19]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[18]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[17]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[16]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[15]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[14]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[13]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[12]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[11]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[10]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[9]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[8]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[7]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[6]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[5]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[4]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[3]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[2]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[1]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata0[0]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[31]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[30]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[29]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[28]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[27]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[26]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[25]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[24]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[23]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[22]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[21]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[20]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[19]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[18]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[17]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[16]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[15]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[14]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[13]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[12]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[11]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[10]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[9]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[8]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[7]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[6]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[5]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[4]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[3]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[2]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[1]}]
set_input_delay -clock clk  2  [get_ports {dcache_rdata1[0]}]
set_input_delay -clock clk  2  [get_ports rx]
set_output_delay -clock clk  1  [get_ports {rom_raddr[31]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[30]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[29]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[28]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[27]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[26]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[25]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[24]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[23]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[22]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[21]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[20]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[19]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[18]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[17]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[16]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[15]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[14]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[13]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[12]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[11]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[10]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[9]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[8]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[7]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[6]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[5]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[4]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[3]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[2]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[1]}]
set_output_delay -clock clk  1  [get_ports {rom_raddr[0]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[31]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[30]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[29]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[28]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[27]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[26]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[25]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[24]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[23]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[22]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[21]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[20]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[19]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[18]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[17]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[16]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[15]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[14]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[13]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[12]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[11]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[10]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[9]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[8]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[7]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[6]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[5]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[4]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[3]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[2]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[1]}]
set_output_delay -clock clk  1  [get_ports {ram_addr[0]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[31]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[30]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[29]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[28]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[27]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[26]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[25]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[24]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[23]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[22]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[21]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[20]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[19]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[18]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[17]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[16]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[15]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[14]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[13]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[12]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[11]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[10]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[9]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[8]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[7]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[6]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[5]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[4]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[3]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[2]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[1]}]
set_output_delay -clock clk  1  [get_ports {ram_wdata[0]}]
set_output_delay -clock clk  1  [get_ports {ram_wen[3]}]
set_output_delay -clock clk  1  [get_ports {ram_wen[2]}]
set_output_delay -clock clk  1  [get_ports {ram_wen[1]}]
set_output_delay -clock clk  1  [get_ports {ram_wen[0]}]
set_output_delay -clock clk  1  [get_ports ram_ren]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[63]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[62]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[61]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[60]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[59]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[58]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[57]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[56]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[55]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[54]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[53]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[52]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[51]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[50]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[49]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[48]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[47]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[46]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[45]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[44]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[43]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[42]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[41]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[40]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[39]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[38]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[37]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[36]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[35]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[34]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[33]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[32]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[31]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[30]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[29]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[28]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[27]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[26]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[25]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[24]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[23]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[22]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[21]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[20]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[19]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[18]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[17]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[16]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[15]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[14]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[13]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[12]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[11]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[10]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[9]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[8]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[7]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[6]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[5]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[4]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[3]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[2]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[1]}]
set_output_delay -clock clk  1  [get_ports {icache_way_wdata[0]}]
set_output_delay -clock clk  1  [get_ports {icache_way_index[5]}]
set_output_delay -clock clk  1  [get_ports {icache_way_index[4]}]
set_output_delay -clock clk  1  [get_ports {icache_way_index[3]}]
set_output_delay -clock clk  1  [get_ports {icache_way_index[2]}]
set_output_delay -clock clk  1  [get_ports {icache_way_index[1]}]
set_output_delay -clock clk  1  [get_ports {icache_way_index[0]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_wen[3]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_wen[2]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_wen[1]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_wen[0]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_ren[3]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_ren[2]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_ren[1]}]
set_output_delay -clock clk  1  [get_ports {icache_way0_ren[0]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_wen[3]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_wen[2]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_wen[1]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_wen[0]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_ren[3]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_ren[2]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_ren[1]}]
set_output_delay -clock clk  1  [get_ports {icache_way1_ren[0]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen1[3]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen1[2]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen1[1]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen1[0]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen0[3]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen0[2]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen0[1]}]
set_output_delay -clock clk  1  [get_ports {dcache_wen0[0]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[31]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[30]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[29]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[28]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[27]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[26]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[25]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[24]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[23]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[22]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[21]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[20]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[19]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[18]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[17]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[16]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[15]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[14]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[13]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[12]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[11]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[10]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[9]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[8]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[7]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[6]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[5]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[4]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[3]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[2]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[1]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata0[0]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[31]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[30]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[29]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[28]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[27]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[26]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[25]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[24]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[23]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[22]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[21]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[20]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[19]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[18]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[17]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[16]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[15]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[14]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[13]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[12]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[11]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[10]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[9]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[8]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[7]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[6]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[5]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[4]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[3]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[2]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[1]}]
set_output_delay -clock clk  1  [get_ports {dcache_wdata1[0]}]
set_output_delay -clock clk  1  [get_ports dcache_ren0]
set_output_delay -clock clk  1  [get_ports dcache_ren1]
set_output_delay -clock clk  1  [get_ports {dcache_block_offset[2]}]
set_output_delay -clock clk  1  [get_ports {dcache_block_offset[1]}]
set_output_delay -clock clk  1  [get_ports {dcache_block_offset[0]}]
set_output_delay -clock clk  1  [get_ports {dcache_index[5]}]
set_output_delay -clock clk  1  [get_ports {dcache_index[4]}]
set_output_delay -clock clk  1  [get_ports {dcache_index[3]}]
set_output_delay -clock clk  1  [get_ports {dcache_index[2]}]
set_output_delay -clock clk  1  [get_ports {dcache_index[1]}]
set_output_delay -clock clk  1  [get_ports {dcache_index[0]}]
set_output_delay -clock clk  1  [get_ports tx]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/clk_gate_uart_tx_data_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/clk_gate_uart_tx_data_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/clk_gate_uart_tx_data_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/clk_gate_uart_tx_data_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/clk_gate_uart_control_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/clk_gate_uart_control_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/clk_gate_uart_rx_data_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/clk_gate_uart_rx_data_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/clk_gate_uart_rx_data_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/clk_gate_uart_rx_data_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/uart_rx/clk_gate_data_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/uart_rx/clk_gate_data_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/uart_rx/clk_gate_data_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/uart_rx/clk_gate_data_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/uart_rx/clk_gate_count_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/uart_rx/clk_gate_count_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/uart_rx/clk_gate_count_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/uart_rx/clk_gate_count_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/uart_tx/clk_gate_data_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/uart_tx/clk_gate_data_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/uart_tx/clk_gate_data_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/uart_tx/clk_gate_data_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/uart/uart_tx/clk_gate_count_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/uart/uart_tx/clk_gate_count_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/uart/uart_tx/clk_gate_count_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/uart/uart_tx/clk_gate_count_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_59_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_59_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_59_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_59_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_54_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_54_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_54_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_54_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_lru_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_lru_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_state_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_state_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_state_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_state_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty0_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty0_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty0_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty0_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_9/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_9/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_9/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_9/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty0_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty0_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty0_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty0_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_8/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_8/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_8/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_8/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_7/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_7/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_7/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_7/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_6/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_6/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_6/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_6/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_11/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_11/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_11/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_11/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_10/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_10/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_10/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_10/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_9/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_9/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_9/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_9/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_8/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_8/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_8/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_8/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_7/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_7/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_7/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_7/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_6/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_6/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_6/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_6/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_5/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_5/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_5/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_5/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dirty1_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dirty1_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_request_data_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_request_data_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wdata_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wdata_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wdata_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wdata_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wdata_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wdata_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wdata_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wdata_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wdata_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wdata_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wdata_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wdata_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata1_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_dcache_rdata0_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wen_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/dcache_U0/clk_gate_undo_wen_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wen_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/dcache_U0/clk_gate_undo_wen_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid1_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid1_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_5/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_valid0_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_60_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_60_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_60_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_60_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_55_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_55_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_55_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_55_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_lru_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_lru_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_undo_addr_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_undo_addr_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_undo_addr_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_63__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_63__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_63_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_62__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_62__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_62_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_61__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_61__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_61_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_60__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_60__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_60_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_59__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_59__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_59_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_58__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_58__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_58_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_57__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_57__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_57_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_56__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_56__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_56_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_55__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_55__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_55_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_54__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_54__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_54_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_53__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_53__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_53_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_52__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_52__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_51__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_51__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_50__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_50__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_49__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_49__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_48__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_48__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_47__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_47__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_46__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_46__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_45__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_45__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_44__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_44__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_43__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_43__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_42__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_42__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_41__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_41__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_40__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_40__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_39__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_39__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_38__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_38__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_37__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_37__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_36__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_36__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_35__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_35__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_34__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_34__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_33__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_33__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_32__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_32__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag0_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_63__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_63__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_63_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_62__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_62__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_62_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_61__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_61__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_61_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_60__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_60__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_60_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_59__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_59__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_59_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_58__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_58__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_58_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_57__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_57__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_57_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_56__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_56__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_56_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_55__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_55__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_55_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_54__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_54__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_54_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_53__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_53__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_53_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_52__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_52__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_51__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_51__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_50__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_50__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_49__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_49__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_48__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_48__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_47__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_47__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_46__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_46__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_45__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_45__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_44__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_44__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_43__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_43__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_42__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_42__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_41__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_41__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_40__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_40__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_39__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_39__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_38__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_38__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_37__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_37__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_36__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_36__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_35__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_35__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_34__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_34__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_33__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_33__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_32__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_32__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_tag1_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_5/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_5/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_5/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_5/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/icache_U0/clk_gate_data_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/icache_U0/clk_gate_data_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/data_bus/clk_gate_ram_occupy_sync_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/data_bus/clk_gate_ram_occupy_sync_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/data_bus/clk_gate_ram_occupy_sync_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/data_bus/clk_gate_ram_occupy_sync_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rdata_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_s_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_inst_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_rb_data_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/lsu_unit/clk_gate_ra_data_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_result_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_result_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_dividend_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_dividend_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_quotient_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_quotient_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_divisor_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_divisor_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_mask_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_mask_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_remu_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/div_unit/clk_gate_remu_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_remu_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/div_unit/clk_gate_remu_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_rb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_rb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_rb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_ra_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_ra_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_ra_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_select_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/mul_unit/clk_gate_select_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_select_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/mul_unit/clk_gate_select_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit1/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/exe_unit0/clk_gate_writeback_data_buf_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/clk_gate_csr_wdata_stage1_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mscratch_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mstatus_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mie_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mie_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mie_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mie_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mepc_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mcause_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mcause_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mcause_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mcause_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtvec_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mtval_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mip_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mip_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mip_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/csr_handler/csr_regfile/clk_gate_csr_mip_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/clk_gate_pc_exam_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/regfile/clk_gate_gpr_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way1_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_wb_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_unit_result_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_csr_result_wdata_stage2_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_rb_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ra_data_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_inst_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_pc_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage1_q_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage1_q_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage1_q_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/issue_solve_stage/way0_pipeline_controller/clk_gate_ctrl_status_stage1_q_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_write_addr_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_write_addr_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_write_addr_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_write_addr_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_inst_queue_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage1_queue_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_pc_queue_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/decode_stage/instruction_queue/clk_gate_unit_usage0_queue_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_sync_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/clk_gate_pc_process_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/clk_gate_pc_process_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_8/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_8/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_8/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_8/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_7/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_7/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_7/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_7/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_6/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_6/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_6/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_6/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_5/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_5/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_5/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_5/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/fetch_stage/fetch_stage_buffer/clk_gate_data_buffer_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_507_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_507_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_507_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_507_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_503_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_503_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_503_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_503_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_498_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_498_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_498_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_498_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_494_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_494_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_494_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_494_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_489_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_489_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_489_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_489_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_485_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_485_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_485_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_485_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_480_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_480_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_480_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_480_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_475_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_475_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_475_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_475_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_470_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_470_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_470_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_470_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_465_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_465_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_465_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_465_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_460_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_460_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_460_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_460_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_455_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_455_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_455_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_455_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_450_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_450_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_450_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_450_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_445_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_445_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_445_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_445_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_440_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_440_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_440_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_440_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_435_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_435_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_435_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_435_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_430_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_430_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_430_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_430_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_425_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_425_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_425_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_425_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_420_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_420_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_420_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_420_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_415_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_415_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_415_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_415_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_410_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_410_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_410_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_410_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_405_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_405_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_405_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_405_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_400_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_400_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_400_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_400_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_395_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_395_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_395_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_395_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_390_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_390_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_390_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_390_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_385_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_385_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_385_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_385_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_380_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_380_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_380_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_380_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_375_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_375_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_375_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_375_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_370_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_370_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_370_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_370_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_365_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_365_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_365_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_365_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_360_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_360_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_360_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_360_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_355_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_355_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_355_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_355_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_350_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_350_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_350_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_350_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_345_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_345_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_345_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_345_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_340_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_340_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_340_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_340_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_335_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_335_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_335_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_335_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_330_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_330_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_330_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_330_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_325_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_325_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_325_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_325_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_320_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_320_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_320_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_320_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_315_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_315_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_315_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_315_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_310_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_310_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_310_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_310_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_305_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_305_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_305_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_305_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_300_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_300_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_300_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_300_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_295_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_295_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_295_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_295_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_290_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_290_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_290_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_290_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_285_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_285_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_285_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_285_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_280_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_280_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_280_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_280_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_275_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_275_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_275_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_275_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_270_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_270_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_270_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_270_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_265_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_265_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_265_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_265_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_260_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_260_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_260_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_260_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_255_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_255_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_255_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_255_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_250_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_250_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_250_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_250_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_245_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_245_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_245_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_245_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_240_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_240_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_240_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_240_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_235_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_235_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_235_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_235_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_230_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_230_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_230_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_230_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_225_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_225_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_225_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_225_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_220_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_220_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_220_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_220_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_215_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_215_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_215_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_215_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_210_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_210_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_210_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_210_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_205_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_205_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_205_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_205_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_200_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_200_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_200_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_200_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_195_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_195_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_195_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_195_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_190_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_190_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_190_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_190_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_185_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_185_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_185_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_185_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_180_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_180_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_180_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_180_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_175_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_175_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_175_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_175_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_170_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_170_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_170_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_170_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_165_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_165_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_165_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_165_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_160_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_160_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_160_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_160_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_155_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_155_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_155_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_155_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_150_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_150_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_150_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_150_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_145_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_145_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_145_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_145_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_140_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_140_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_140_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_140_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_135_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_135_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_135_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_135_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_130_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_130_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_130_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_130_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_125_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_125_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_125_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_125_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_120_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_120_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_120_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_120_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_115_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_115_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_115_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_115_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_110_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_110_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_110_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_110_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_105_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_105_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_105_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_105_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_100_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_100_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_100_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_100_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_95_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_95_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_95_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_95_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_90_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_90_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_90_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_90_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_85_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_85_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_85_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_85_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_80_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_80_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_80_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_80_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_75_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_75_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_75_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_75_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_70_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_70_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_70_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_70_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_65_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_65_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_65_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_65_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_60_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_60_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_60_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_60_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_55_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_55_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_55_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_55_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_bht_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_dst_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_allocate_addr_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_allocate_addr_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_allocate_addr_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_allocate_addr_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_30/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_30/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_30/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_30/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_29/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_29/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_29/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_29/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_28/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_28/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_28/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_28/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_27/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_27/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_27/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_27/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_26/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_26/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_26/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_26/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_25/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_25/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_25/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_25/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_24/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_24/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_24/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_24/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_23/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_23/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_23/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_23/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_22/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_22/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_22/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_22/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_21/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_21/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_21/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_21/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_20/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_20/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_20/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_20/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_19/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_19/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_19/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_19/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_18/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_18/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_18/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_18/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_17/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_17/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_17/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_17/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_16/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_16/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_16/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_16/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_15/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_15/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_15/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_15/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_14/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_14/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_14/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_14/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_13/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_13/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_13/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_13/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_12/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_12/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_12/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_12/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_11/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_11/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_11/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_11/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_10/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_10/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_10/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_10/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_9/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_9/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_9/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_9/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_8/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_8/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_8/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_8/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_7/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_7/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_7/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_7/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_6/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_6/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_6/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_6/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_5/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_5/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_5/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_5/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_4/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_4/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_4/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_4/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_3/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_3/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_3/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_3/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_2/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_2/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_2/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_2/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__1/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__1/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__1/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__1/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0__0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_src_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
top/core_U0/pc_stage/clk_gate_genblk1_btb_jump_reg/main_gate]
