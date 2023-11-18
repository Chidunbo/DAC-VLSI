v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 230 80 0 0 0.2 0.2 {}
T {R-2R ladder network} 75 260 0 0 0.2 0.2 {}
T {output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=#net2}
N 330 170 360 170 {
lab=#net3}
N 190 130 210 130 {
lab=#net4}
N 290 30 300 30 {
lab=#net5}
N 190 150 210 150 {
lab=#net6}
N 340 190 360 190 {
lab=#net5}
N 300 30 340 30 {
lab=#net5}
N 340 30 340 190 {
lab=#net5}
N 290 10 350 10 {
lab=#net1}
N 350 10 350 130 {
lab=#net1}
N 290 50 310 50 {
lab=#net7}
N 310 50 310 110 {
lab=#net7}
N 190 110 310 110 {
lab=#net7}
N 210 170 210 190 {
lab=Ifout}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/lds-curgen-j1.sym} 140 20 0 0 {name=x1}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/ladder_lds.sym} 220 160 0 0 {name=x2}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/FVF_lds.sym} 460 180 0 1 {name=x3}
C {devices/ipin.sym} 70 110 0 0 {name=p1 lab=V1
}
C {devices/ipin.sym} 70 130 0 0 {name=p2 lab=V2
}
C {devices/ipin.sym} 70 150 0 0 {name=p3 lab=V3}
C {devices/ipin.sym} 70 170 0 0 {name=p4 lab=V4
}
C {devices/ipin.sym} 70 190 0 0 {name=p5 lab=V5
}
C {devices/ipin.sym} 70 210 0 0 {name=p6 lab=V6
}
C {devices/ipin.sym} 70 90 0 0 {name=p7 lab=V0
}
C {devices/opin.sym} 210 190 0 0 {name=p8 lab=Ifout
}
