onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib qpath_generator_opt

do {wave.do}

view wave
view structure
view signals

do {qpath_generator.udo}

run -all

quit -force
