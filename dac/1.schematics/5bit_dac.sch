v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 40 40 150 {
lab=#net1}
N 60 -90 60 -60 {
lab=vdd}
N 60 250 60 280 {
lab=vss}
N 100 -10 170 -10 {
lab=#net2}
N 170 -10 170 100 {
lab=#net2}
N 170 100 210 100 {
lab=#net2}
N 170 120 210 120 {
lab=#net3}
N 170 120 170 200 {
lab=#net3}
N 100 200 170 200 {
lab=#net3}
N 60 260 300 260 {
lab=vss}
N 300 150 300 260 {
lab=vss}
N 60 -70 300 -70 {
lab=vdd}
N 300 -70 300 70 {
lab=vdd}
N -40 70 270 70 {
lab=d4}
N -60 20 -0 20 {
lab=d3}
N -80 0 0 0 {
lab=d2}
N -100 -20 -0 -20 {
lab=d1}
N -120 -40 -0 -40 {
lab=d0}
N -60 20 -60 230 {
lab=d3}
N -60 230 0 230 {
lab=d3}
N -80 0 -80 210 {
lab=d2}
N -80 210 -0 210 {
lab=d2}
N -100 190 -0 190 {
lab=d1}
N -100 -20 -100 190 {
lab=d1}
N -120 -40 -120 170 {
lab=d0}
N -120 170 -0 170 {
lab=d0}
N 60 40 190 40 {
lab=vss}
N 190 40 190 260 {
lab=vss}
N 60 150 140 150 {
lab=vdd}
N 140 -70 140 150 {
lab=vdd}
N 40 250 40 280 {
lab=vrefl}
N 40 -90 40 -60 {
lab=vrefh}
N -120 -90 -120 -40 {
lab=d0}
N -100 -90 -100 -20 {
lab=d1}
N -80 -90 -80 0 {
lab=d2}
N -60 -90 -60 20 {
lab=d3}
N -40 -90 -40 70 {
lab=d4}
N 350 110 370 110 {}
C {/home/97ms/uci/ip/dac/1.schematics/4bit_dac.sym} 20 -60 0 0 {name=X1}
C {/home/97ms/uci/ip/dac/1.schematics/4bit_dac.sym} 20 150 0 0 {name=X2}
C {/home/97ms/uci/ip/dac/1.schematics/sw.sym} 200 180 0 0 {name=X3}
C {devices/iopin.sym} 60 -80 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 60 270 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 40 -80 3 0 {name=p3 lab=vrefh}
C {devices/iopin.sym} 40 270 1 0 {name=p4 lab=vrefl}
C {devices/iopin.sym} -120 -80 3 0 {name=p5 lab=d0}
C {devices/iopin.sym} -100 -80 3 0 {name=p6 lab=d1}
C {devices/iopin.sym} -80 -80 3 0 {name=p7 lab=d2}
C {devices/iopin.sym} -60 -80 3 0 {name=p8 lab=d3}
C {devices/iopin.sym} -40 -80 3 0 {name=p9 lab=d4}
C {devices/iopin.sym} 360 110 0 0 {name=p10 lab=vout}
