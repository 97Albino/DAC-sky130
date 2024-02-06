** sch_path: /home/97ms/uci/ip/dac/1.schematics/inv.sch
.subckt inv out in vdd vss p_body n_body
*.iopin out
*.iopin in
*.iopin vdd
*.iopin vss
*.iopin p_body
*.iopin n_body
XM1 out in vss n_body sky130_fd_pr__nfet_01v8 L=0.5 W=0.42 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1
XM2 out in vdd p_body sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult=1
**.ends
.end
** sch_path: /home/97ms/uci/ip/dac/1.schematics/sw.sch
.subckt sw vdd gnd digital_input vin1 vin2 vout
*.iopin digital_input
*.iopin vin1
*.iopin vin2
*.iopin vout
*.iopin vdd
X1 digital_input net1 gnd vdd gnd vdd inv
X2 net1 net2 gnd vdd gnd vdd inv
X3 net1 vout vin2 vin1 gnd vdd inv
X4 net2 vout vin1 vin2 gnd vdd inv
**.ends
.GLOBAL gnd
.GLOBAL vdd
.end
