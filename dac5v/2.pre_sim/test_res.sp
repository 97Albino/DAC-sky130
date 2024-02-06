* DAC testbench
.param mc_mm_switch=0
.param mc_pr_switch=0
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
.include /mnt/tools4/open_pdks/sky130/sky130B/libs.tech/ngspice/corners/tt/specialized_cells.spice

* .include 9bit_DAC.sub
* .include switch.sub
* x1 vrefh net-_x1-pad2_ d0 d1 d2 d3 d4 d5 d6 d7 d8 vdd net-_x1-pad13_ 9bit_DAC
* x2 net-_x1-pad2_ vrefl d0 d1 d2 d3 d4 d5 d6 d7 d8 vdd net-_x2-pad13_ 9bit_DAC
* x3 d9 vdd net-_x1-pad13_ net-_x2-pad13_ vout switch
* u1  /vrefh /vrefl /d0 /d1 /d2 /d3 /d4 /d5 /d6 /d7 /d8 /d9 /vdd /vout port

* XR1 vdd 0 0 sky130_fd_pr__res_high_po_0p35 L=1.09 mult=1

XR1 vdd 0 0 sky130_fd_pr__res_high_po_0p69 L=1.09 mult=1


Vdd vdd 0 10
* Vd0 d0 0 pulse(0 1.8 0ns 0 0 5us 10us)
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

.tran 1us 10us
* .options savecurrents
* Control Statements 
.control
run
print alli > plot_data_i.txt

* plot @XR1[i] vs v(vdd)
* print dc i(XR1)
.endc
.end

