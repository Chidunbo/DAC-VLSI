v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -120 -130 -50 {
lab=#net1}
N -190 -20 -160 -20 {
lab=#net2}
N -220 -120 -220 -50 {
lab=#net2}
N -220 -60 -180 -60 {
lab=#net2}
N -180 -60 -180 -20 {
lab=#net2}
N -130 10 -130 80 {
lab=GND}
N 90 70 90 80 {
lab=GND}
N 90 10 90 70 {
lab=GND}
N -220 -190 -220 -180 {
lab=#net3}
N 90 -190 90 -180 {
lab=#net4}
N 0 -190 0 -180 {
lab=Vbp}
N -130 -190 -130 -180 {
lab=#net5}
N 40 -150 60 -150 {
lab=Vcp}
N -190 -150 -180 -150 {
lab=Vcp}
N 0 -100 0 -50 {
lab=Vbp}
N 0 -120 0 -100 {
lab=Vbp}
N 90 -120 90 -50 {
lab=Vbn}
N 0 10 0 80 {
lab=GND}
N 30 -20 60 -20 {
lab=Vbn}
N 50 -60 50 -20 {
lab=Vbn}
N 50 -60 90 -60 {
lab=Vbn}
N 60 -150 160 -150 {
lab=Vcp}
N 190 -190 190 -180 {
lab=#net6}
N -220 70 -220 90 {
lab=GND}
N -220 80 90 80 {
lab=GND}
N -130 -200 -130 -190 {
lab=#net5}
N -220 -200 -220 -190 {
lab=#net3}
N 0 -200 0 -190 {
lab=Vbp}
N 90 -200 90 -190 {
lab=#net4}
N 190 -200 190 -190 {
lab=#net6}
N -100 -230 -30 -230 {
lab=#net5}
N 60 -230 160 -230 {
lab=Vbp}
N -220 -270 -220 -260 {
lab=VP}
N 190 -270 190 -260 {
lab=VP}
N 90 -270 90 -260 {
lab=VP}
N 0 -270 0 -260 {
lab=VP}
N -130 -270 -130 -260 {
lab=VP}
N 190 -120 250 -120 {
lab=Iin}
N 90 -60 250 -60 {
lab=Vbn}
N -220 -270 190 -270 {
lab=VP}
N 0 -180 0 -120 {
lab=Vbp}
N 160 -230 310 -230 {
lab=Vbp}
N -180 -150 40 -150 {
lab=Vcp}
N 160 -150 330 -150 {
lab=Vcp}
N -70 -230 -70 -180 {
lab=#net5}
N -130 -180 -70 -180 {
lab=#net5}
N -190 -230 -190 -170 {
lab=Vbp}
N -190 -170 -0 -170 {
lab=Vbp}
N -0 -170 60 -170 {
lab=Vbp}
N 60 -230 60 -170 {
lab=Vbp}
C {madvlsi/nmos3.sym} 90 -20 0 0 {name=M1
L=8
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
C {madvlsi/nmos3.sym} 0 -20 2 0 {name=M2
L=8
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
C {madvlsi/nmos3.sym} -130 -20 0 0 {name=M3
L=8
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
C {madvlsi/nmos3.sym} -220 -20 2 0 {name=M4
L=8
W=24
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -220 -150 2 0 {name=M7
L=8
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
C {madvlsi/pmos3.sym} 90 -150 0 0 {name=M8
L=8
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
C {madvlsi/resistor.sym} -220 40 0 0 {name=R1
value=90K
m=1}
C {madvlsi/gnd.sym} -220 90 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 190 -150 0 0 {name=M9
L=8
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
C {madvlsi/pmos3.sym} -220 -230 2 0 {name=M10
L=8
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
C {madvlsi/pmos3.sym} -130 -230 2 0 {name=M11
L=8
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
C {madvlsi/pmos3.sym} 0 -230 2 1 {name=M12
L=8
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
C {madvlsi/pmos3.sym} 90 -230 2 1 {name=M13
L=8
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
C {madvlsi/pmos3.sym} 190 -230 2 1 {name=M14
L=8
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
C {devices/opin.sym} 250 -120 0 0 {name=p1 lab=Iin}
C {devices/ipin.sym} -220 -270 0 0 {name=p2 lab=VP}
C {devices/opin.sym} 310 -230 0 0 {name=p4 lab=Vbp}
C {devices/opin.sym} 250 -60 0 0 {name=p5 lab=Vbn}
C {devices/ipin.sym} 330 -150 2 0 {name=p6 lab=Vcp}
C {madvlsi/pmos3.sym} -130 -150 0 1 {name=M5
L=8
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
