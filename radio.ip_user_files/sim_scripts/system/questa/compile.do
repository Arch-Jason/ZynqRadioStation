vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_10

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_DAC_0_0/sim/system_DAC_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_cordic_0_0/sim/system_cordic_0_0.vhd" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../radio.srcs/sources_1/bd/system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ipshared/e6c8/hdl/dac_data_input_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/e6c8/hdl/dac_data_input.v" \
"../../../bd/system/ip/system_dac_data_input_0_0/sim/system_dac_data_input_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_s00mmu_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_s00tr_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_s00sic_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_s00a2s_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_sbn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_m00s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_m00e_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_rst_ps7_0_200M_0/sim/system_rst_ps7_0_200M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/6cfa/hdl" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../opt/Xilinx/2025.1/data/rsb/busdef" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/5431/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/4e08/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/537f/hdl/verilog" "+incdir+../../../../radio.gen/sources_1/bd/system/ipshared/d41f/hdl/verilog" "+incdir+/opt/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_system_ila_0_1/bd_0/sim/bd_1579.v" \
"../../../bd/system/ip/system_system_ila_0_1/bd_0/ip/ip_0/sim/bd_1579_ila_lib_0.v" \
"../../../bd/system/ip/system_system_ila_0_1/sim/system_system_ila_0_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

