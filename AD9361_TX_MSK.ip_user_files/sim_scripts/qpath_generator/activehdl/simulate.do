onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+qpath_generator -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.qpath_generator xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {qpath_generator.udo}

run -all

endsim

quit -force
