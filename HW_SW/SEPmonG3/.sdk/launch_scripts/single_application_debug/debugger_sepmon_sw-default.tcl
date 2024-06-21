connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC88A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC88A-13722093-0"}
fpga -file C:/Users/gusta/OneDrive/Documents/universidad/4to/1r/SEP/Proyectos/pr2/SEPmonG3/SEPmon_SW/_ide/bitstream/SEPmon.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/gusta/OneDrive/Documents/universidad/4to/1r/SEP/Proyectos/pr2/SEPmonG3/SEPmonG3/export/SEPmonG3/hw/SEPmon.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/gusta/OneDrive/Documents/universidad/4to/1r/SEP/Proyectos/pr2/SEPmonG3/SEPmon_SW/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/gusta/OneDrive/Documents/universidad/4to/1r/SEP/Proyectos/pr2/SEPmonG3/SEPmon_SW/Debug/SEPmon_SW.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
