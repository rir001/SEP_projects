onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib levels_opt

do {wave.do}

view wave
view structure
view signals

do {levels.udo}

run -all

quit -force
