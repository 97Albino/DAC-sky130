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
