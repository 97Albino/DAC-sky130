** sch_path: /home/97ms/uci/ip/dac/1.schematics/inv.sch
.subckt inv out in vdd vss p_body n_body
*.iopin out
*.iopin in
*.iopin vdd
*.iopin vss
*.iopin p_body
*.iopin n_body
XM1 out in vss n_body sky130_fd_pr__nfet_01v8 L=0.5 W=0.42 nf=1
XM2 out in vdd p_body sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1
**.ends
.ends inv
