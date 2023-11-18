v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -160 -10 -160 {
lab=#net1}
N -110 -130 -110 -60 {
lab=#net1}
N -170 -30 -140 -30 {
lab=#net2}
N -200 -130 -200 -60 {
lab=#net2}
N -200 -70 -160 -70 {
lab=#net2}
N -160 -70 -160 -30 {
lab=#net2}
N -110 0 -110 70 {
lab=GND}
N 110 60 110 70 {
lab=GND}
N 110 0 110 60 {
lab=GND}
N -200 -200 -200 -190 {
lab=#net3}
N 110 -200 110 -190 {
lab=#net4}
N 20 -200 20 -190 {
lab=#net5}
N -110 -200 -110 -190 {
lab=#net6}
N 20 -110 60 -110 {
lab=Vbp}
N 60 -160 60 -110 {
lab=Vbp}
N 60 -160 80 -160 {
lab=Vbp}
N -170 -160 -160 -160 {
lab=Vbp}
N -160 -160 -160 -110 {
lab=Vbp}
N -160 -110 20 -110 {
lab=Vbp}
N -70 -160 -70 -120 {
lab=#net1}
N -110 -120 -70 -120 {
lab=#net1}
N 20 -110 20 -60 {
lab=Vbp}
N 20 -130 20 -110 {
lab=Vbp}
N 110 -130 110 -60 {
lab=Vbn}
N 20 0 20 70 {
lab=GND}
N 50 -30 80 -30 {
lab=Vbn}
N 70 -70 70 -30 {
lab=Vbn}
N 70 -70 110 -70 {
lab=Vbn}
N 80 -160 180 -160 {
lab=Vbp}
N 210 -200 210 -190 {
lab=#net7}
N -200 60 -200 80 {
lab=GND}
N -200 70 110 70 {
lab=GND}
N -110 -210 -110 -200 {
lab=#net6}
N -200 -210 -200 -200 {
lab=#net3}
N 20 -210 20 -200 {
lab=#net5}
N 110 -210 110 -200 {
lab=#net4}
N 210 -210 210 -200 {
lab=#net7}
N -80 -240 -10 -240 {
lab=#net1}
N 80 -240 180 -240 {
lab=Vbp}
N -200 -280 -200 -270 {
lab=#net8}
N 210 -280 210 -270 {
lab=#net9}
N 110 -280 110 -270 {
lab=#net10}
N 20 -280 20 -270 {
lab=#net11}
N -110 -280 -110 -270 {
lab=#net12}
N -70 -240 -70 -160 {
lab=#net1}
N -170 -240 -160 -240 {
lab=Vbp}
N 60 -240 80 -240 {
lab=Vbp}
N -160 -260 -160 -240 {
lab=Vbp}
N -160 -260 60 -260 {
lab=Vbp}
N 60 -260 60 -240 {
lab=Vbp}
N 210 -130 270 -130 {
lab=Iin}
N 60 -110 270 -110 {
lab=Vbp}
N 110 -70 270 -70 {
lab=Vbn}
N 60 -240 60 -160 {
lab=Vbp}
N -200 -290 -200 -280 {
lab=#net8}
N 110 -290 110 -280 {
lab=#net10}
N 20 -290 20 -280 {
lab=#net11}
N -110 -290 -110 -280 {
lab=#net12}
N 210 -290 210 -280 {
lab=#net9}
N -110 -300 -110 -290 {
lab=#net12}
N -200 -300 -200 -290 {
lab=#net8}
N 20 -300 20 -290 {
lab=#net11}
N 110 -300 110 -290 {
lab=#net10}
N 210 -300 210 -290 {
lab=#net9}
N -80 -330 -10 -330 {
lab=#net1}
N 80 -330 180 -330 {
lab=Vbp}
N -170 -330 -160 -330 {
lab=Vbp}
N 60 -330 80 -330 {
lab=Vbp}
N -160 -350 -160 -330 {
lab=Vbp}
N -160 -350 60 -350 {
lab=Vbp}
N 60 -350 60 -330 {
lab=Vbp}
N -200 -380 -200 -370 {
lab=VP}
N -70 -330 -70 -240 {
lab=#net1}
N 140 -330 140 -240 {
lab=Vbp}
N -200 -370 -200 -360 {
lab=VP}
N -200 -370 210 -370 {
lab=VP}
N 210 -370 210 -360 {
lab=VP}
N 110 -370 110 -360 {
lab=VP}
N 20 -370 20 -360 {
lab=VP}
N -110 -370 -110 -360 {
lab=VP}
C {madvlsi/nmos3.sym} 110 -30 0 0 {name=M1
L=12
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
C {madvlsi/nmos3.sym} 20 -30 2 0 {name=M2
L=12
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
C {madvlsi/nmos3.sym} -110 -30 0 0 {name=M3
L=12
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
C {madvlsi/nmos3.sym} -200 -30 2 0 {name=M4
L=12
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
C {madvlsi/pmos3.sym} 20 -160 0 0 {name=M5
L=12
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
C {madvlsi/pmos3.sym} -110 -160 2 0 {name=M6
L=12
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
C {madvlsi/pmos3.sym} -200 -160 2 0 {name=M7
L=12
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
C {madvlsi/pmos3.sym} 110 -160 0 0 {name=M8
L=12
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
C {madvlsi/resistor.sym} -200 30 0 0 {name=R1
value=90K
m=1}
C {madvlsi/gnd.sym} -200 80 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 210 -160 0 0 {name=M9
L=12
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
C {madvlsi/pmos3.sym} -200 -240 2 0 {name=M10
L=12
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
C {madvlsi/pmos3.sym} -110 -240 2 0 {name=M11
L=12
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
C {madvlsi/pmos3.sym} 20 -240 2 1 {name=M12
L=12
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
C {madvlsi/pmos3.sym} 110 -240 2 1 {name=M13
L=12
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
C {madvlsi/pmos3.sym} 210 -240 2 1 {name=M14
L=12
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
C {devices/opin.sym} 270 -130 0 0 {name=p1 lab=Iin}
C {devices/ipin.sym} -200 -380 0 0 {name=p2 lab=VP}
C {devices/opin.sym} 270 -110 0 0 {name=p4 lab=Vbp}
C {devices/opin.sym} 270 -70 0 0 {name=p5 lab=Vbn}
C {madvlsi/pmos3.sym} -200 -330 2 0 {name=M15
L=12
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
C {madvlsi/pmos3.sym} -110 -330 2 0 {name=M16
L=12
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
C {madvlsi/pmos3.sym} 20 -330 2 1 {name=M17
L=12
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
C {madvlsi/pmos3.sym} 110 -330 2 1 {name=M18
L=12
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
C {madvlsi/pmos3.sym} 210 -330 2 1 {name=M19
L=12
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
