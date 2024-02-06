v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -40 10 -40 {
lab=in}
N -0 -40 -0 50 {
lab=in}
N -0 -40 0 50 {
lab=in}
N 0 50 10 50 {
lab=in}
N 50 -10 50 20 {
lab=in}
N 50 -40 120 -40 {
lab=vdd}
N 50 50 120 50 {
lab=vss}
N 50 -90 50 -70 {
lab=vdd}
N -30 -0 0 -0 {
lab=in}
N 50 -0 80 -0 {
lab=in}
N 50 80 50 100 {
lab=vss}
N 120 -80 120 -40 {
lab=vdd}
N 50 -80 120 -80 {
lab=vdd}
N 120 50 120 90 {
lab=vss}
N 50 90 120 90 {
lab=vss}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 30 50 0 0 {name=M1
L=0.5
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 30 -40 0 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 50 -80 3 0 {name=p1 lab=vdd
}
C {devices/iopin.sym} 50 90 1 0 {name=p2 lab=vss
}
C {devices/iopin.sym} -20 0 2 0 {name=p3 lab=in
}
C {devices/iopin.sym} 70 0 0 0 {name=p4 lab=out
}
