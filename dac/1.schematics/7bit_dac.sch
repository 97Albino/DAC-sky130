v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 -80 210 50 {
lab=#net1}
N 210 70 210 140 {
lab=#net2}
N -20 20 270 20 {
lab=d6}
N -20 -180 -20 20 {
lab=d6}
N -40 -30 10 -30 {
lab=d5}
N -60 -50 10 -50 {
lab=d4}
N -80 -70 10 -70 {
lab=d3}
N -100 -90 10 -90 {
lab=d2}
N -120 -110 -10 -110 {
lab=d1}
N -10 -110 10 -110 {
lab=d1}
N -140 -130 10 -130 {
lab=d0}
N -140 -180 -140 90 {
lab=d0}
N -140 90 10 90 {
lab=d0}
N -120 110 10 110 {
lab=d1}
N -120 -180 -120 110 {
lab=d1}
N -100 -180 -100 130 {
lab=d2}
N -100 130 10 130 {
lab=d2}
N -80 150 10 150 {
lab=d3}
N -80 -180 -80 150 {
lab=d3}
N -60 -180 -60 170 {
lab=d4}
N -60 170 10 170 {
lab=d4}
N -40 190 10 190 {
lab=d5}
N -40 -180 -40 190 {
lab=d5}
N 60 -170 60 -150 {
lab=vrefh}
N 80 -180 80 -150 {
lab=vdd}
N 80 -160 300 -160 {
lab=vdd}
N 300 -160 300 20 {
lab=vdd}
N 80 50 80 70 {
lab=vdd}
N 80 50 190 50 {
lab=vdd}
N 190 -160 190 50 {
lab=vdd}
N 80 -10 140 -10 {
lab=vss}
N 140 -10 160 -10 {
lab=vss}
N 60 -10 60 70 {
lab=#net3}
N 80 210 80 240 {
lab=vss}
N 60 210 60 240 {
lab=vrefl}
N 160 -10 160 220 {
lab=vss}
N 80 220 160 220 {
lab=vss}
N 300 100 300 220 {
lab=vss}
N 160 220 300 220 {
lab=vss}
N 350 60 380 60 {
lab=vout}
N 100 140 210 140 {
lab=#net2}
N 100 -80 210 -80 {
lab=#net1}
C {/home/97ms/uci/ip/dac/1.schematics/6bit_dac.sym} 10 -80 0 0 {name=X1}
C {/home/97ms/uci/ip/dac/1.schematics/6bit_dac.sym} 10 140 0 0 {name=X2}
C {/home/97ms/uci/ip/dac/1.schematics/sw.sym} 200 130 0 0 {name=X3}
C {devices/iopin.sym} 80 -170 3 0 {name=p1 lab=vdd
}
C {devices/iopin.sym} 80 230 1 0 {name=p2 lab=vss

}
C {devices/iopin.sym} 60 -170 3 0 {name=p3 lab=vrefh
}
C {devices/iopin.sym} 60 230 1 0 {name=p4 lab=vrefl

}
C {devices/iopin.sym} -140 -170 3 0 {name=p5 lab=d0
}
C {devices/iopin.sym} -120 -170 3 0 {name=p6 lab=d1
}
C {devices/iopin.sym} -100 -170 3 0 {name=p7 lab=d2
}
C {devices/iopin.sym} -80 -170 3 0 {name=p8 lab=d3
}
C {devices/iopin.sym} -60 -170 3 0 {name=p9 lab=d4
}
C {devices/iopin.sym} -40 -170 3 0 {name=p10 lab=d5
}
C {devices/iopin.sym} -20 -170 3 0 {name=p11 lab=d6
}
C {devices/iopin.sym} 370 60 0 0 {name=p12 lab=vout}
