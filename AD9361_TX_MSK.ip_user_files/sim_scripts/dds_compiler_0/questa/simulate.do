onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dds_compiler_0_opt

do {wave.do}

view wave
view structure
view signals

do {dds_compiler_0.udo}

run -all

quit -force
