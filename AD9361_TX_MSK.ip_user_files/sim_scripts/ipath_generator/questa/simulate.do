onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ipath_generator_opt

do {wave.do}

view wave
view structure
view signals

do {ipath_generator.udo}

run -all

quit -force
