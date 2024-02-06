* DAC testbench
.param mc_mm_switch=0
.param mc_pr_switch=0
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice

.include 6bit_dac.spice
x1 vdd vss vrefh vrefl d0 d1 d2 d3 d4 d5 vout x6bit_dac

* x1 vrefh net-_x1-pad2_ d0 d1 d2 d3 d4 d5 d6 d7 d8 vdd net-_x1-pad13_ 9bit_DAC
* x2 net-_x1-pad2_ vrefl d0 d1 d2 d3 d4 d5 d6 d7 d8 vdd net-_x2-pad13_ 9bit_DAC
* x3 d9 vdd net-_x1-pad13_ net-_x2-pad13_ vout switch
* u1  /vrefh /vrefl /d0 /d1 /d2 /d3 /d4 /d5 /d6 /d7 /d8 /d9 /vdd /vout port



Vss vss gnd 0
Vdd vdd gnd 3.3
Vd0 d0 gnd pulse(0 1.8 0ns 1ns 1ns 5us 10us)
Vd1 d1 gnd pulse(0 1.8 0ns 1ns 1ns 10us 20us)
Vd2 d2 gnd pulse(0 1.8 0ns 1ns 1ns 20us 40us)
Vd3 d3 gnd pulse(0 1.8 0ns 1ns 1ns 40us 80us)
Vd4 d4 gnd pulse(0 1.8 0ns 1ns 1ns 80us 160us)
Vd5 d5 gnd pulse(0 1.8 0ns 1ns 1ns 160us 320us)
Vrefh vrefh gnd 3.3
Vrefl vrefl gnd 0

.tran 0.1us 320us

* Control Statements 
.control
run
plot vout d0 d1 d2 d3 d4 d5
.endc
.end
