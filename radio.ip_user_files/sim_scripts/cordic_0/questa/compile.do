vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93  \
"../../../../radio.gen/sources_1/ip/cordic_0/sim/cordic_0.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

