v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -30 80 -10 {
lab=Y}
N 30 -60 50 -60 {
lab=A}
N 30 -60 30 20 {
lab=A}
N 30 20 50 20 {
lab=A}
N 80 20 80 50 {
lab=VN}
N 80 -90 80 -60 {
lab=VP}
N 10 -20 30 -20 {
lab=A}
N 80 -20 110 -20 {
lab=Y}
C {madvlsi/pmos4.sym} 80 -60 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 80 20 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 10 -20 0 0 {name=p1 lab=A
}
C {devices/opin.sym} 110 -20 0 0 {name=p2 lab=Y}
C {devices/iopin.sym} 80 -90 0 0 {name=p3 lab=VP}
C {devices/iopin.sym} 80 50 0 0 {name=p4 lab=VN}
