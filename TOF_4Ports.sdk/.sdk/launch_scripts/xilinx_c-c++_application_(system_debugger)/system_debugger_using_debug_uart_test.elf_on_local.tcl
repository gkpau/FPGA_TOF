connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty A7-35T 210319A7660AA" && level==0} -index 0
fpga -file E:/FPGA_projects/TOF_4Ports/TOF_4Ports.sdk/design_1_wrapper_hw_platform_0/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319A7660AA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319A7660AA"} -index 0
dow E:/FPGA_projects/TOF_4Ports/TOF_4Ports.sdk/UART_test/Debug/UART_test.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319A7660AA"} -index 0
con
