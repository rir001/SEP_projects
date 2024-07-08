connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC88A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC88A-13722093-0"}
fpga -file C:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmon/SEPmonlol/_ide/bitstream/SEPmonxd.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/gusta/OneDrive/Escritorio/SEPmon/SEPmonxdnt/export/SEPmonxdnt/hw/SEPmonxd.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmon/SEPmonlol/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/gusta/Documents/SEP_projects/HW_SW/SEPmon/SEPmonlol/Debug/SEPmonlol.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
