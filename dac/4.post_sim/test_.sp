* DAC testbench
.param mc_mm_switch=0
.param mc_pr_switch=0
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice

* .include sw.spice
.include sw.sp
* .include sw_post.spice
*.include switch.sub
x1 vdd vss din vin1 vin2 vout sw 

* u1  /vrefh /vrefl /d0 /d1 /d2 /d3 /d4 /d5 /d6 /d7 /d8 /d9 /vdd /vout port






Vdd vdd gnd 3.3
Vss vss gnd 0
Vd1 vin1 gnd 1
Vd2 vin2 gnd 2

Vd0 din gnd pulse(0 1.8 0ns 0 0 50us 100us)


* Vd1 d1 0 pulse(0 1.8 0ns 0 0 10us 20us)
* Vd2 d2 0 pulse(0 1.8 0ns 0 0 20us 40us)
* Vd3 d3 0 pulse(0 1.8 0ns 0 0 40us 80us)
* Vd4 d4 0 pulse(0 1.8 0ns 0 0 80us 160us)
* Vd5 d5 0 pulse(0 1.8 0ns 0 0 160us 320us)
* Vd6 d6 0 pulse(0 1.8 0ns 0 0 320us 640us)
* Vd7 d7 0 pulse(0 1.8 0ns 0 0 640us 1280us)
* Vd8 d8 0 pulse(0 1.8 0ns 0 0 1280us 2560us)
* Vd9 d9 0 pulse(0 1.8 0ns 0 0 2560us 5120us)
* Vrefh vrefh 0 3.3
* Vrefl vrefl 0 0

.tran 1us 500us

* Control Statements 
.control
run
plot vout din
.endc
.end
