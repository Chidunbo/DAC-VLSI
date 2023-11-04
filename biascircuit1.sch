v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {A} 500 -30 0 0 0.4 0.4 {}
T {B} 390 -30 0 0 0.4 0.4 {}
T {C} 270 -150 0 0 0.4 0.4 {}
T {D} 160 -150 0 0 0.4 0.4 {}
T {E} 50 -150 0 0 0.4 0.4 {}
T {F} 300 0 0 0 0.4 0.4 {}
T {G} 470 -150 0 0 0.4 0.4 {}
N 40 -20 40 0 {
lab=#net1}
N 10 -80 40 -80 {
lab=Vbn}
N 10 -80 10 -50 {
lab=Vbn}
N 10 -50 10 30 {
lab=Vbn}
N 40 -100 40 -80 {
lab=Vbn}
N 40 -20 150 -20 {
lab=#net1}
N 150 -90 200 -90 {
lab=Vcn}
N 200 -90 200 -50 {
lab=Vcn}
N 40 -180 40 -160 {
lab=Vbn}
N 40 -160 40 -100 {
lab=Vbn}
N 150 -180 150 -90 {
lab=Vcn}
N 180 -210 230 -210 {
lab=#net2}
N 260 -180 260 -170 {
lab=#net2}
N 490 -110 490 -100 {
lab=#net3}
N 380 -100 490 -100 {
lab=#net3}
N 350 30 460 30 {
lab=Ib}
N 290 30 350 30 {
lab=Ib}
N 40 -240 150 -240 {
lab=VP}
N 150 -240 260 -240 {
lab=VP}
N 320 -70 350 -70 {
lab=Vcp}
N 260 -10 260 0 {
lab=#net2}
N 260 -170 260 -10 {
lab=#net2}
N 180 -50 200 -50 {
lab=Vcn}
N 150 -90 150 -80 {
lab=Vcn}
N 70 -210 170 -210 {
lab=#net2}
N 170 -210 180 -210 {
lab=#net2}
N 460 30 570 30 {
lab=Ib}
N 560 0 600 -0 {
lab=Ib}
N 560 0 560 30 {
lab=Ib}
N 220 -210 220 -160 {
lab=#net2}
N 220 -160 260 -160 {
lab=#net2}
N 260 60 380 60 {
lab=VN}
N 380 60 490 60 {
lab=VN}
N 490 60 600 60 {
lab=VN}
N 260 -240 490 -240 {
lab=VP}
N 490 -180 490 -110 {
lab=#net3}
N 40 60 260 60 {
lab=VN}
N 600 -60 600 0 {
lab=Ib}
N 0 30 10 30 {
lab=Vbn}
N -10 -240 40 -240 {
lab=VP}
N -10 60 40 60 {
lab=VN}
N 520 -210 540 -210 {
lab=Vbp}
N 520 -210 520 -70 {
lab=Vbp}
N 380 -40 380 -0 {
lab=Vcp}
N 490 -40 490 -0 {
lab=Vbp}
N 520 -70 520 -40 {
lab=Vbp}
N 490 -40 520 -40 {
lab=Vbp}
N 330 -70 330 -30 {
lab=Vcp}
N 330 -30 380 -30 {
lab=Vcp}
C {madvlsi/nmos3.sym} 40 -50 0 0 {name=M5
L=0.5
W=24
body=GND
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
C {madvlsi/nmos3.sym} 40 30 0 0 {name=M6
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 150 -50 2 0 {name=M4
L=0.5
W=12
body=GND
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
C {madvlsi/pmos3.sym} 40 -210 2 0 {name=M1
L=0.5
W=6
body=VDD
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
C {madvlsi/pmos3.sym} 150 -210 2 0 {name=M2
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 260 -210 0 0 {name=M3
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 490 -70 0 1 {name=M9
L=0.5
W=24
body=VDD
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
C {madvlsi/nmos3.sym} 380 30 2 1 {name=M11
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 260 30 0 1 {name=M10
L=0.5
W=12
body=GND
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
C {madvlsi/pmos3.sym} 380 -70 2 1 {name=M8
L=0.5
W=12
body=VDD
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
C {madvlsi/nmos3.sym} 490 30 2 1 {name=M12
L=0.5
W=6
body=GND
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
C {madvlsi/nmos3.sym} 600 30 2 1 {name=M13
L=0.5
W=12
body=GND
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
C {devices/iopin.sym} -10 -240 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} 600 -60 0 0 {name=p3 lab=Ib}
C {madvlsi/pmos3.sym} 490 -210 0 1 {name=M7
L=0.5
W=12
body=VDD
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
C {devices/iopin.sym} -10 60 2 0 {name=p7 lab=VN}
C {devices/iopin.sym} 320 -70 2 0 {name=p1 lab=Vcp}
C {devices/iopin.sym} 540 -210 0 0 {name=p5 lab=Vbp}
C {devices/iopin.sym} 0 30 2 0 {name=p4 lab=Vbn}
C {devices/iopin.sym} 200 -50 0 0 {name=p2 lab=Vcn}
