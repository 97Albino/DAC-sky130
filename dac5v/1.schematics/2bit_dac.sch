v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -60 200 20 {
lab=#net1}
N 170 20 200 20 {
lab=#net1}
N 200 -110 230 -110 {
lab=#net1}
N 200 -110 200 -60 {
lab=#net1}
N 200 -130 230 -130 {
lab=#net2}
N 200 -240 200 -130 {
lab=#net2}
N 170 -240 200 -240 {
lab=#net2}
N -100 -260 -100 -190 {
lab=#net3}
N -100 -130 -100 -80 {
lab=#net4}
N -100 -20 -100 40 {
lab=#net5}
N -100 10 30 10 {
lab=#net5}
N -100 -250 30 -250 {
lab=#net3}
N 30 -230 30 -110 {
lab=#net4}
N -100 -110 30 -110 {
lab=#net4}
N -100 100 -100 140 {
lab=vrefl}
N -100 120 20 120 {
lab=vrefl}
N 20 30 20 120 {
lab=vrefl}
N 20 30 30 30 {
lab=vrefl}
N -100 -340 -100 -320 {
lab=vrefh}
N 320 -80 320 -60 {
lab=vss}
N 320 -180 320 -160 {
lab=vdd}
N 290 -180 290 -160 {
lab=d1}
N 370 -120 390 -120 {
lab=vout}
N 120 -200 120 -180 {
lab=vss}
N 120 -300 120 -280 {
lab=vdd}
N 120 -40 120 -20 {
lab=vdd}
N 90 -40 90 -20 {
lab=d0}
N 120 60 120 80 {
lab=vss}
N -140 -290 -140 140 {
lab=vss}
N -140 -290 -120 -290 {
lab=vss}
N -140 -160 -120 -160 {
lab=vss}
N -140 -50 -120 -50 {
lab=vss}
N -140 70 -120 70 {
lab=vss}
N 120 -330 120 -300 {
lab=vdd}
N 120 -300 320 -300 {
lab=vdd}
N 320 -300 320 -180 {
lab=vdd}
N 120 -40 180 -40 {
lab=vdd}
N 180 -300 180 -50 {
lab=vdd}
N 180 -50 180 -40 {
lab=vdd}
N -140 140 -140 210 {
lab=vss}
N -140 210 60 210 {
lab=vss}
N 60 120 60 210 {
lab=vss}
N 60 120 120 120 {
lab=vss}
N 120 80 120 120 {
lab=vss}
N 120 120 120 150 {
lab=vss}
N 120 120 320 120 {
lab=vss}
N 320 -60 320 120 {
lab=vss}
N 90 -80 90 -40 {
lab=d0}
N 0 -80 90 -80 {
lab=d0}
N 0 -310 -0 -80 {
lab=d0}
N -0 -310 90 -310 {
lab=d0}
N 90 -310 90 -280 {
lab=d0}
N 90 -330 90 -310 {
lab=d0}
N 120 -180 120 -70 {
lab=vss}
N 120 -70 230 -70 {
lab=vss}
N 230 -70 230 120 {
lab=vss}
C {xschem_sky130/sky130_fd_pr/res_high_po_0p35.sym} -100 -290 0 0 {name=R1
W=0.35
L=1.09
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po_0p35.sym} -100 -160 0 0 {name=R2
W=0.35
L=1.09
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po_0p35.sym} -100 -50 0 0 {name=R3
W=0.35
L=1.09
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_high_po_0p35.sym} -100 70 0 0 {name=R4
W=0.35
L=1.09
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 120 -320 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 120 140 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} -100 -330 3 0 {name=p3 lab=vrefh}
C {devices/iopin.sym} -100 130 1 0 {name=p4 lab=vrefl}
C {devices/iopin.sym} 90 -320 3 0 {name=p5 lab=d0
}
C {devices/iopin.sym} 290 -170 3 0 {name=p6 lab=d1
}
C {devices/iopin.sym} 380 -120 0 0 {name=p7 lab=vout
}
C {/home/97ms/uci/ip/dac5v/1.schematics/sw.sym} 20 -170 0 0 {name=X1}
C {/home/97ms/uci/ip/dac5v/1.schematics/sw.sym} 20 90 0 0 {name=X2}
C {/home/97ms/uci/ip/dac5v/1.schematics/sw.sym} 220 -50 0 0 {name=X3}
