onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib FIR_Filter_opt

do {wave.do}

view wave
view structure
view signals

do {FIR_Filter.udo}

run -all

quit -force
