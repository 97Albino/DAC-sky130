v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 10 60 100 {
lab=#net1}
N 110 -50 140 -50 {
lab=#net2}
N 140 -50 140 50 {
lab=#net2}
N 140 50 170 50 {
lab=#net2}
N 140 70 170 70 {
lab=#net3}
N 140 70 140 160 {
lab=#net3}
N 110 160 140 160 {
lab=#net3}
N 80 -140 80 -110 {
lab=vdd}
N 80 -120 260 -120 {
lab=vdd}
N 260 -120 260 20 {
lab=vdd}
N 80 220 80 260 {
lab=vss}
N 80 240 260 240 {
lab=vss}
N 260 100 260 240 {
lab=vss}
N 80 100 120 100 {
lab=vdd}
N 120 -120 120 100 {
lab=vdd}
N 80 10 80 80 {
lab=vss}
N 80 80 170 80 {
lab=vss}
N 170 80 170 240 {
lab=vss}
N -20 20 230 20 {
lab=d5}
N -20 -120 -20 20 {
lab=d5}
N 60 220 60 260 {
lab=vrefl}
N 60 -140 60 -110 {
lab=vrefh}
N -40 -10 10 -10 {
lab=d4}
N -40 -10 -40 200 {
lab=d4}
N -40 200 10 200 {
lab=d4}
N -60 -30 10 -30 {
lab=d3}
N -60 -30 -60 180 {
lab=d3}
N -60 180 10 180 {
lab=d3}
N -80 -50 10 -50 {
lab=d2}
N -80 -50 -80 160 {
lab=d2}
N -80 160 10 160 {
lab=d2}
N -100 140 10 140 {
lab=d1}
N -100 -70 -100 140 {
lab=d1}
N -100 -70 10 -70 {
lab=d1}
N -120 -90 10 -90 {
lab=d0}
N -120 -90 -120 120 {
lab=d0}
N -120 120 10 120 {
lab=d0}
N -120 -120 -120 -90 {
lab=d0}
N -100 -120 -100 -70 {
lab=d1}
N -80 -120 -80 -50 {
lab=d2}
N -60 -120 -60 -30 {
lab=d3}
N -40 -120 -40 -10 {
lab=d4}
N 310 60 330 60 {
lab=vout}
C {devices/iopin.sym} 80 -130 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 80 250 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 60 -130 3 0 {name=p3 lab=vrefh}
C {devices/iopin.sym} 60 250 1 0 {name=p4 lab=vrefl}
C {devices/iopin.sym} -120 -110 3 0 {name=p5 lab=d0}
C {devices/iopin.sym} -100 -110 3 0 {name=p6 lab=d1}
C {devices/iopin.sym} -80 -110 3 0 {name=p7 lab=d2}
C {devices/iopin.sym} -60 -110 3 0 {name=p8 lab=d3}
C {devices/iopin.sym} -40 -110 3 0 {name=p9 lab=d4}
C {devices/iopin.sym} -20 -110 3 0 {name=p10 lab=d5}
C {devices/iopin.sym} 320 60 0 0 {name=p11 lab=vout}
C {/home/97ms/uci/ip/dac5v/1.schematics/5bit_dac.sym} 10 -60 0 0 {name=X1}
C {/home/97ms/uci/ip/dac5v/1.schematics/5bit_dac.sym} 10 150 0 0 {name=X2}
C {/home/97ms/uci/ip/dac5v/1.schematics/sw.sym} 160 130 0 0 {name=X3}
