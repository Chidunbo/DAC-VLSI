v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 30 30 70 {
lab=Idump}
N 60 100 80 100 {
lab=#net1}
N 80 -40 80 100 {
lab=#net1}
N 30 -40 80 -40 {
lab=#net1}
N 30 -40 30 -30 {
lab=#net1}
N 170 30 170 70 {
lab=Iout}
N 200 100 220 100 {
lab=#net2}
N 220 -40 220 100 {
lab=#net2}
N 170 -40 220 -40 {
lab=#net2}
N 170 -40 170 -30 {
lab=#net2}
N 310 30 310 70 {
lab=#net3}
N 310 -40 310 -30 {
lab=Ifout}
N -0 0 140 0 {
lab=Vcn}
N 140 0 280 -0 {
lab=Vcn}
N 220 100 280 100 {
lab=#net2}
N 170 -80 170 -40 {
lab=#net2}
N 30 -80 30 -40 {
lab=#net1}
N 310 -50 400 -50 {
lab=Ifout}
N 310 -80 310 -40 {
lab=Ifout}
N 0 -110 140 -110 {
lab=Vcp}
N 140 -110 280 -110 {
lab=Vcp}
N -40 -110 -0 -110 {
lab=Vcp}
N -50 -110 -40 -110 {
lab=Vcp}
N 30 -160 30 -140 {
lab=#net4}
N 170 -160 170 -140 {
lab=#net5}
N 310 -160 310 -140 {
lab=#net6}
N 0 -440 280 -440 {
lab=Vbp}
N 30 -490 30 -480 {
lab=VDD}
N 30 -480 310 -480 {
lab=VDD}
N 310 -480 310 -470 {
lab=VDD}
N 170 -480 170 -470 {
lab=VDD}
N 30 -480 30 -470 {
lab=VDD}
N 30 130 30 140 {
lab=GND}
N 30 140 310 140 {
lab=GND}
N 310 130 310 140 {
lab=GND}
N 170 130 170 140 {
lab=GND}
N 30 140 30 150 {
lab=GND}
N -50 -440 0 -440 {
lab=Vbp}
N -50 0 -0 0 {
lab=Vcn}
N -50 60 30 60 {
lab=Idump}
N -50 40 170 40 {
lab=Iout}
N 0 -190 140 -190 {
lab=Vcp}
N 140 -190 280 -190 {
lab=Vcp}
N 30 -240 30 -220 {
lab=#net7}
N 170 -240 170 -220 {
lab=#net8}
N 310 -240 310 -220 {
lab=#net9}
N -20 -190 0 -190 {}
N -20 -190 -20 -110 {}
N 0 -270 140 -270 {
lab=Vcp}
N 140 -270 280 -270 {
lab=Vcp}
N 30 -410 30 -390 {
lab=#net7}
N 170 -410 170 -390 {
lab=#net8}
N 310 -410 310 -390 {
lab=#net9}
N -20 -270 0 -270 {}
N -20 -270 -20 -190 {}
N 0 -360 140 -360 {
lab=Vcp}
N 140 -360 280 -360 {
lab=Vcp}
N -20 -360 0 -360 {}
N 30 -330 30 -300 {}
N 170 -330 170 -300 {}
N 310 -330 310 -300 {}
N -20 -360 -20 -270 {}
C {madvlsi/nmos3.sym} 30 0 0 0 {name=M1
L=4
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
C {madvlsi/nmos3.sym} 30 100 2 0 {name=M2
L=4
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
C {madvlsi/nmos3.sym} 170 0 0 0 {name=M3
L=4
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
C {madvlsi/nmos3.sym} 170 100 2 0 {name=M4
L=4
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
C {madvlsi/nmos3.sym} 310 0 0 0 {name=M5
L=4
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
C {madvlsi/nmos3.sym} 310 100 0 0 {name=M6
L=4
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
C {devices/ipin.sym} -50 0 2 1 {name=p1 lab=Vcn}
C {devices/ipin.sym} -50 40 2 1 {name=p3 lab=Iout}
C {devices/ipin.sym} -50 60 2 1 {name=p4 lab=Idump}
C {madvlsi/pmos3.sym} 30 -110 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 170 -110 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 310 -110 0 0 {name=M9
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
C {devices/ipin.sym} -50 -110 2 1 {name=p2 lab=Vcp}
C {madvlsi/pmos3.sym} 30 -440 0 0 {name=M15
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
C {madvlsi/pmos3.sym} 170 -440 0 0 {name=M16
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
C {madvlsi/pmos3.sym} 310 -440 0 0 {name=M17
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
C {devices/ipin.sym} -50 -440 2 1 {name=p7 lab=Vbp}
C {devices/opin.sym} 400 -50 0 0 {name=p5 lab=Ifout}
C {madvlsi/vdd.sym} 30 -490 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 30 150 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 30 -190 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 170 -190 0 0 {name=M11
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
C {madvlsi/pmos3.sym} 310 -190 0 0 {name=M12
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
C {madvlsi/pmos3.sym} 30 -270 0 0 {name=M13
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
C {madvlsi/pmos3.sym} 170 -270 0 0 {name=M14
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
C {madvlsi/pmos3.sym} 310 -270 0 0 {name=M18
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
C {madvlsi/pmos3.sym} 30 -360 0 0 {name=M19
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
C {madvlsi/pmos3.sym} 170 -360 0 0 {name=M20
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
C {madvlsi/pmos3.sym} 310 -360 0 0 {name=M21
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
