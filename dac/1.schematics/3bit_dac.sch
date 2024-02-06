v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -150 190 -150 {
lab=#net1}
N 190 -150 190 -60 {
lab=#net1}
N 190 -60 250 -60 {
lab=#net1}
N 190 -40 250 -40 {
lab=#net2}
N 190 -40 190 70 {
lab=#net2}
N 140 70 190 70 {
lab=#net2}
N 80 -100 80 20 {
lab=#net3}
N 10 -130 30 -130 {
lab=d1}
N 10 -130 10 90 {
lab=d1}
N 10 90 30 90 {
lab=d1}
N -10 -170 30 -170 {
lab=d0}
N -10 -170 -10 50 {
lab=d0}
N -10 50 30 50 {
lab=d0}
N 110 -250 110 -200 {
lab=vdd}
N 110 -230 340 -230 {
lab=vdd}
N 340 -230 340 -90 {
lab=vdd}
N 110 120 110 170 {
lab=vss}
N 340 -10 340 150 {
lab=vss}
N 110 150 340 150 {
lab=vss}
N 110 -100 230 -100 {
lab=vss}
N 230 -100 230 150 {
lab=vss}
N 110 20 170 20 {
lab=vdd}
N 170 -230 170 20 {
lab=vdd}
N 80 120 80 170 {
lab=vrefl}
N -40 -90 310 -90 {
lab=d2}
N -40 -130 10 -130 {
lab=d1}
N -40 -170 -10 -170 {
lab=d0}
N 80 -250 80 -200 {
lab=vrefh}
N 390 -50 410 -50 {
lab=vout}
C {/home/97ms/uci/ip/dac/1.schematics/2bit_dac.sym} 50 -100 0 0 {name=X1}
C {/home/97ms/uci/ip/dac/1.schematics/2bit_dac.sym} 50 120 0 0 {name=X2}
C {/home/97ms/uci/ip/dac/1.schematics/sw.sym} 240 20 0 0 {name=X3}
C {devices/iopin.sym} 110 -240 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 110 160 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 80 -240 3 0 {name=p3 lab=vrefh}
C {devices/iopin.sym} 80 160 1 0 {name=p4 lab=vrefl}
C {devices/iopin.sym} -30 -170 2 0 {name=p5 lab=d0}
C {devices/iopin.sym} -30 -130 2 0 {name=p6 lab=d1}
C {devices/iopin.sym} -30 -90 2 0 {name=p7 lab=d2}
C {devices/iopin.sym} 400 -50 0 0 {name=p8 lab=vout}
