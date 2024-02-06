* DAC testbench
* .param mc_mm_switch=0
* .param mc_pr_switch=0
* .include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt.spice
* .include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
* .include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
* .include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice

.include 3bit_dac.spice
x1 vdd vss vrefh vrefl d0 d1 d2 vout 3bit_dac


Vdd vdd 0 3.3
Vss vss 0 0
Vd0 d0 0 pulse(0 1.8 0ns 1ns 1ns 5us 10us)
Vd1 d1 0 pulse(0 1.8 0ns 1ns 1ns 10us 20us)
Vd2 d2 0 pulse(0 1.8 0ns 1ns 1ns 20us 40us)
* Vd3 d3 0 pulse(0 1.8 0ns 0 0 40us 80us)
* Vd4 d4 0 pulse(0 1.8 0ns 0 0 80us 160us)
* Vd5 d5 0 pulse(0 1.8 0ns 0 0 160us 320us)
* Vd6 d6 0 pulse(0 1.8 0ns 0 0 320us 640us)
* Vd7 d7 0 pulse(0 1.8 0ns 0 0 640us 1280us)
* Vd8 d8 0 pulse(0 1.8 0ns 0 0 1280us 2560us)
* Vd9 d9 0 pulse(0 1.8 0ns 0 0 2560us 5120us)
Vrefh vrefh 0 3.3
Vrefl vrefl 0 0

.tran 0.5us 40us

* Control Statements 
.control
run
plot vout d0 d1 d2
.endc
.end
