.subckt inv out in vdd vss p_body n_body
XM1 out in vss n_body sky130_fd_pr__nfet_01v8 L=500e-9 W=420e-9
XM2 out in vdd p_body sky130_fd_pr__pfet_01v8 L=500e-9 W=1.05e-6
.ends inv

.subckt sw vdd digital_input vin1 vin2 vout
X1 digital_input net1 gnd vdd gnd vdd inv
X2 net1 net2 gnd vdd gnd vdd inv
X3 net1 vout vin2 vin1 gnd vdd inv
X4 net2 vout vin1 vin2 gnd vdd inv
.ends sw
