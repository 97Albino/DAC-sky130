v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 70 180 150 {
lab=#net1}
N 90 150 180 150 {
lab=#net1}
N 90 -90 180 -90 {
lab=#net2}
N 180 -90 180 50 {
lab=#net2}
N -20 -200 -20 10 {
lab=d7}
N -20 20 240 20 {
lab=d7}
N -20 10 -20 20 {
lab=d7}
N -40 -200 -40 210 {
lab=d6}
N -60 -200 -60 190 {
lab=d5}
N -80 -200 -80 170 {
lab=d4}
N -100 -200 -100 150 {
lab=d3}
N -120 -200 -120 130 {
lab=d2}
N -140 -200 -140 110 {
lab=d1}
N -160 -200 -160 90 {
lab=d0}
N -160 90 -0 90 {
lab=d0}
N -140 110 -0 110 {
lab=d1}
N -120 130 -0 130 {
lab=d2}
N -100 150 0 150 {
lab=d3}
N -80 170 -0 170 {
lab=d4}
N -60 190 0 190 {
lab=d5}
N -40 210 0 210 {
lab=d6}
N -160 -150 -10 -150 {
lab=d0}
N -10 -150 -0 -150 {
lab=d0}
N -140 -130 -0 -130 {
lab=d1}
N -120 -110 -0 -110 {
lab=d2}
N -100 -90 -0 -90 {
lab=d3}
N -80 -70 -0 -70 {
lab=d4}
N -60 -50 -0 -50 {
lab=d5}
N -40 -30 -0 -30 {
lab=d6}
N 50 -190 50 -170 {
lab=vrefh}
N 70 -200 70 -170 {
lab=vdd}
N 50 -10 50 70 {
lab=#net3}
N 70 -180 270 -180 {
lab=vdd}
N 270 -180 270 20 {
lab=vdd}
N 80 70 160 70 {
lab=vdd}
N 160 -180 160 70 {
lab=vdd}
N 70 -10 70 10 {
lab=vss}
N 70 10 130 10 {
lab=vss}
N 130 10 130 240 {
lab=vss}
N 70 240 130 240 {
lab=vss}
N 70 230 70 260 {
lab=vss}
N 130 240 270 240 {
lab=vss}
N 270 100 270 240 {
lab=vss}
N 50 230 50 260 {
lab=vrefl}
N 320 60 340 60 {
lab=vout}
N 70 70 80 70 {
lab=vdd}
C {/home/97ms/uci/ip/dac/1.schematics/7bit_dac.sym} 0 -100 0 0 {name=X1}
C {/home/97ms/uci/ip/dac/1.schematics/7bit_dac.sym} 0 140 0 0 {name=X2}
C {/home/97ms/uci/ip/dac/1.schematics/sw.sym} 170 130 0 0 {name=X3}
C {devices/iopin.sym} 70 -190 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 70 250 1 0 {name=p2 lab=vss}
C {devices/iopin.sym} 50 -190 3 0 {name=p3 lab=vrefh}
C {devices/iopin.sym} 50 250 1 0 {name=p4 lab=vrefl}
C {devices/iopin.sym} -160 -190 3 0 {name=p5 lab=d0}
C {devices/iopin.sym} -140 -190 3 0 {name=p6 lab=d1}
C {devices/iopin.sym} -120 -190 3 0 {name=p7 lab=d2}
C {devices/iopin.sym} -100 -190 3 0 {name=p8 lab=d3}
C {devices/iopin.sym} -80 -190 3 0 {name=p9 lab=d4}
C {devices/iopin.sym} -60 -190 3 0 {name=p10 lab=d5}
C {devices/iopin.sym} -40 -190 3 0 {name=p11 lab=d6}
C {devices/iopin.sym} -20 -190 3 0 {name=p12 lab=d7}
C {devices/iopin.sym} 330 60 0 0 {name=p13 lab=vout}
