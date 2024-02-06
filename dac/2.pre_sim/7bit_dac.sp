** sch_path: /home/97ms/uci/ip/dac/1.schematics/7bit_dac.sch


.subckt 7bit_dac vdd vss vrefh vrefl d0 d1 d2 d3 d4 d5 d6 vout
X1 vdd vss vrefh net3 d0 d1 d2 d3 d4 d5 net1 6bit_dac
X2 vdd vss net3 vrefl d0 d1 d2 d3 d4 d5 net2 6bit_dac
X3 vdd vss d6 net1 net2 vout sw
.ends
** sch_path: /home/97ms/uci/ip/dac/1.schematics/6bit_dac.sch


.subckt 6bit_dac vdd vss vrefh vrefl d0 d1 d2 d3 d4 d5 vout
X1 vdd vss vrefh net1 d0 d1 d2 d3 d4 net2 5bit_dac
X2 vdd vss net1 vrefl d0 d1 d2 d3 d4 net3 5bit_dac
X3 vdd vss d5 net2 net3 vout sw
.ends
** sch_path: /home/97ms/uci/ip/dac/1.schematics/5bit_dac.sch


.subckt 5bit_dac vdd vss vrefh vrefl d0 d1 d2 d3 d4 vout
X1 vdd vss vrefh net1 d0 d1 d2 d3 net2 4bit_dac
X2 vdd vss net1 vrefl d0 d1 d2 d3 net3 4bit_dac
X3 vdd vss d4 net2 net3 vout sw
.ends
** sch_path: /home/97ms/uci/ip/dac/1.schematics/4bit_dac.sch


.subckt 4bit_dac vdd vss vrefh vrefl d0 d1 d2 d3 vout
X1 vdd vss vrefh net2 d0 d1 d2 net1 3bit_dac
X2 vdd vss net2 vrefl d0 d1 d2 net3 3bit_dac
X3 vdd vss d3 net1 net3 vout sw
.ends
** sch_path: /home/97ms/uci/ip/dac/1.schematics/3bit_dac.sch


.subckt 3bit_dac vdd vss vrefh vrefl d0 d1 d2 vout
X1 vdd vss vrefh net3 d0 d1 net1 2bit_dac
X2 vdd vss net3 vrefl d0 d1 net2 2bit_dac
X3 vdd vss d2 net1 net2 vout sw
.ends
** sch_path: /home/97ms/uci/ip/dac/1.schematics/sw.sch


.subckt sw vdd vss din vin1 vin2 vout
*.iopin vdd
*.iopin vss
*.iopin din
*.iopin vin1
*.iopin vin2
*.iopin vout
XM1 net1 din vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1
XM2 net2 net1 vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1
XM3 vout net1 vin1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1
XM4 vin2 net2 vout vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1
XM5 net1 din vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.42
XM6 net2 net1 vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.42
XM7 vout net1 vin2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.42
XM8 vin1 net2 vout vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.42
**.ends
.ends sw
** sch_path: /home/97ms/uci/ip/dac/1.schematics/2bit_dac.sch

.subckt 2bit_dac vdd vss vrefh vrefl d0 d1 vout
X1 vdd vss d0 net3 net4 net2 sw
X2 vdd vss d0 net5 vrefl net1 sw
X3 vdd vss d1 net2 net1 vout sw
XR1 net3 vrefh vss sky130_fd_pr__res_high_po_0p35 L=1.09 mult=1 
XR2 net4 net3 vss sky130_fd_pr__res_high_po_0p35 L=1.09 mult=1 
XR3 net5 net4 vss sky130_fd_pr__res_high_po_0p35 L=1.09 mult=1 
XR4 vrefl net5 vss sky130_fd_pr__res_high_po_0p35 L=1.09 mult=1 
.ends
