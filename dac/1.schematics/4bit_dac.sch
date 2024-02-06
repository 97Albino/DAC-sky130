v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -60 160 60 {
lab=#net1}
N 160 60 190 60 {
lab=#net1}
N 60 -10 60 110 {
lab=#net2}
N 250 -0 250 30 {
lab=d3}
N 20 -0 250 0 {
lab=d3}
N 80 210 80 260 {
lab=vss}
N 0 0 20 0 {
lab=d3}
N -20 -40 20 -40 {
lab=d2}
N -40 -60 20 -60 {
lab=d1}
N -60 -80 20 -80 {
lab=d0}
N -20 -40 -20 180 {
lab=d2}
N -20 180 20 180 {
lab=d2}
N -40 160 20 160 {
lab=d1}
N -40 -60 -40 160 {
lab=d1}
N -60 -80 -60 140 {
lab=d0}
N -60 140 10 140 {
lab=d0}
N 10 140 20 140 {
lab=d0}
N 80 -160 80 -110 {
lab=vdd}
N 80 110 140 110 {
lab=vdd}
N 80 -130 280 -130 {
lab=vdd}
N 280 -130 280 30 {
lab=vdd}
N 140 -130 140 110 {
lab=vdd}
N 80 240 280 240 {
lab=vss}
N 280 110 280 240 {
lab=vss}
N 80 -10 150 -10 {
lab=vss}
N 150 -10 150 240 {
lab=vss}
N -60 -160 -60 -80 {
lab=d0}
N -40 -160 -40 -60 {
lab=d1}
N -20 -160 -20 -40 {
lab=d2}
N 0 -160 0 -0 {
lab=d3}
N 60 -160 60 -110 {
lab=vrefh}
N 60 210 60 260 {
lab=vrefl}
N 330 70 350 70 {
lab=vout}
N 160 80 160 160 {
lab=#net3}
N 160 80 190 80 {
lab=#net3}
N 120 -60 160 -60 {}
N 130 160 160 160 {}
N 120 160 130 160 {}
C {/home/97ms/uci/ip/dac/1.schematics/3bit_dac.sym} 60 -100 0 0 {name=X1}
C {/home/97ms/uci/ip/dac/1.schematics/3bit_dac.sym} 60 120 0 0 {name=X2}
C {/home/97ms/uci/ip/dac/1.schematics/sw.sym} 180 140 0 0 {name=X3}
C {devices/iopin.sym} 80 -150 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 80 250 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 60 -150 3 0 {name=p3 lab=vrefh}
C {devices/iopin.sym} 60 250 1 0 {name=p4 lab=vrefl}
C {devices/iopin.sym} -60 -150 3 0 {name=p5 lab=d0}
C {devices/iopin.sym} -40 -150 3 0 {name=p6 lab=d1}
C {devices/iopin.sym} -20 -150 3 0 {name=p7 lab=d2}
C {devices/iopin.sym} 0 -150 3 0 {name=p8 lab=d3}
C {devices/iopin.sym} 340 70 0 0 {name=p9 lab=vout}
