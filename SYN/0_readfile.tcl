set TOP_DIR $TOPLEVEL
set RPT_DIR report
set NET_DIR netlist

sh rm -rf ./$TOP_DIR
sh rm -rf ./$RPT_DIR
sh rm -rf ./$NET_DIR
sh mkdir ./$TOP_DIR
sh mkdir ./$RPT_DIR
sh mkdir ./$NET_DIR

# define a lib path here
define_design_lib $TOPLEVEL -path ./$TOPLEVEL

# Read Design File (add your files here)
set HDL_DIR "../RTL/hdl"
analyze -library $TOPLEVEL -format verilog "$HDL_DIR/riscv_def.v \
											$HDL_DIR/riscv_alu.v \
											$HDL_DIR/riscv_exe_decoder.v \
											$HDL_DIR/riscv_exe_stage.v \
											$HDL_DIR/riscv_pc_stage.v \
											$HDL_DIR/riscv_skid_buffer.v \
											$HDL_DIR/riscv_fetch_stage.v \
											$HDL_DIR/riscv_decoder.v \
											$HDL_DIR/riscv_instruction_queue.v \
                                            $HDL_DIR/riscv_decode_stage.v \
											$HDL_DIR/riscv_regfile.v \
											$HDL_DIR/riscv_pipeline_controller.v \
											$HDL_DIR/riscv_issue_solver.v \
                                            $HDL_DIR/riscv_lsu.v \
											$HDL_DIR/riscv_mul.v \
                                            $HDL_DIR/riscv_div.v \
											$HDL_DIR/riscv_csr_regfile.v \
											$HDL_DIR/riscv_csr_handler.v \
                                            $HDL_DIR/riscv_core.v \
                                            $HDL_DIR/riscv_data_bus.v \
                                            $HDL_DIR/riscv_icache.v \
                                            $HDL_DIR/riscv_dcache.v \
                                            $HDL_DIR/transmitter.v \
                                            $HDL_DIR/receiver.v \
                                            $HDL_DIR/uart.v \
                                            $HDL_DIR/riscv_top.v \
											$HDL_DIR/$TOPLEVEL.v"

# elaborate your design
elaborate $TOPLEVEL -architecture verilog -library $TOPLEVEL

# Solve Multiple Instance
set uniquify_naming_style "%s_mydesign_%d"
uniquify

# link the design
current_design $TOPLEVEL
link
