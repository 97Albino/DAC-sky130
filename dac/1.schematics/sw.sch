v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -170 150 -170 {
lab=din}
N 140 -170 140 -50 {
lab=din}
N 140 -50 150 -50 {
lab=din}
N 120 -110 140 -110 {
lab=din}
N 190 -140 190 -80 {
lab=#net1}
N 190 -20 190 -0 {
lab=vss}
N 190 -10 210 -10 {
lab=vss}
N 210 -50 210 -10 {
lab=vss}
N 190 -50 210 -50 {
lab=vss}
N 190 -170 210 -170 {
lab=vdd}
N 190 -220 190 -200 {
lab=vdd}
N 190 -210 210 -210 {
lab=vdd}
N 210 -210 210 -170 {
lab=vdd}
N 340 -170 360 -170 {
lab=#net1}
N 340 -170 340 -50 {
lab=#net1}
N 340 -50 360 -50 {
lab=#net1}
N 400 -140 400 -80 {
lab=#net2}
N 400 -170 420 -170 {
lab=vdd}
N 420 -210 420 -170 {
lab=vdd}
N 400 -210 420 -210 {
lab=vdd}
N 400 -210 400 -200 {
lab=vdd}
N 400 -20 400 -0 {
lab=vss}
N 400 -10 420 -10 {
lab=vss}
N 420 -50 420 -10 {
lab=vss}
N 400 -50 420 -50 {
lab=vss}
N 190 -110 340 -110 {
lab=#net1}
N 410 110 430 110 {
lab=#net1}
N 410 110 410 200 {
lab=#net1}
N 410 200 430 200 {
lab=#net1}
N 300 -110 300 150 {
lab=#net1}
N 300 150 410 150 {
lab=#net1}
N 470 140 470 170 {
lab=vout}
N 710 140 710 170 {
lab=vout}
N 470 150 710 150 {
lab=vout}
N 470 60 470 80 {
lab=vin1}
N 470 60 710 60 {
lab=vin1}
N 710 60 710 80 {
lab=vin1}
N 470 230 470 250 {
lab=vin2}
N 470 250 710 250 {
lab=vin2}
N 710 230 710 250 {
lab=vin2}
N 650 200 670 200 {
lab=#net2}
N 650 110 650 200 {
lab=#net2}
N 650 110 670 110 {
lab=#net2}
N 650 -100 650 110 {
lab=#net2}
N 650 -110 650 -100 {
lab=#net2}
N 400 -110 650 -110 {
lab=#net2}
N 590 150 590 180 {
lab=vout}
N 590 250 590 280 {
lab=vin2}
N 590 40 590 60 {
lab=vin1}
N 190 0 190 40 {
lab=vss}
N 190 -250 190 -220 {
lab=vdd}
N 190 -230 400 -230 {
lab=vdd}
N 400 -230 400 -210 {
lab=vdd}
N 400 0 400 10 {
lab=vss}
N 190 10 400 10 {
lab=vss}
N 710 110 800 110 {
lab=vdd}
N 400 -230 800 -230 {
lab=vdd}
N 470 200 560 200 {
lab=vdd}
N 470 110 540 110 {
lab=vss}
N 540 10 540 110 {
lab=vss}
N 250 350 800 350 {
lab=vss}
N 250 10 250 350 {
lab=vss}
N 540 -230 540 10 {}
N 560 200 560 350 {}
N 800 110 800 350 {}
N 710 200 830 200 {}
N 830 -230 830 200 {}
N 800 -230 830 -230 {}
C {devices/iopin.sym} 190 -240 3 0 {name=p2
 lab=vdd

}
C {devices/iopin.sym} 190 30 1 0 {name=p1 lab=vss}
C {devices/iopin.sym} 130 -110 2 0 {name=p3 lab=din}
C {devices/iopin.sym} 590 50 3 0 {name=p4 lab=vin1}
C {devices/iopin.sym} 590 270 1 0 {name=p5 lab=vin2}
C {devices/iopin.sym} 590 170 1 0 {name=p6 lab=vout}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 170 -170 0 0 {name=M1
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 380 -170 0 0 {name=M2
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 450 110 0 0 {name=M3
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 690 200 0 0 {name=M4
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 170 -50 0 0 {name=M5
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 380 -50 0 0 {name=M6
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 450 200 0 0 {name=M7
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 690 110 0 0 {name=M8
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
