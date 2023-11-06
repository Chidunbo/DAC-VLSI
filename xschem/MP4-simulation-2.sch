v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 230 80 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 220 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=#net1}
N 330 150 360 150 {
lab=#net2}
N 330 170 360 170 {
lab=#net3}
N 300 50 310 50 {
lab=#net4}
N 310 50 310 110 {
lab=#net4}
N 300 10 340 10 {
lab=#net1}
N 340 10 340 130 {
lab=#net1}
N 300 30 430 30 {
lab=#net5}
N 430 30 430 210 {
lab=#net5}
N 350 210 430 210 {
lab=#net5}
N 350 190 350 210 {
lab=#net5}
N 350 190 360 190 {
lab=#net5}
N 180 110 310 110 {
lab=#net4}
N 180 130 210 130 {
lab=#net6}
N 180 150 210 150 {
lab=#net7}
N 210 170 210 190 {
lab=#net8}
N 210 200 210 210 {
lab=V_fout}
C {madvlsi/vsource.sym} 110 300 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 170 300 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 230 300 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 300 0 0 {name=V4
value=1.8}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 350 300 0 0 {name=V5
value=1.8}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 410 300 0 0 {name=V6
value=1.8}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=V0
value=1.8}
C {madvlsi/gnd.sym} 50 330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 70 90 2 1 {name=p1 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 110 270 2 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 70 2 1 {name=p3 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 70 190 2 1 {name=p4 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 70 110 2 1 {name=p6 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 70 150 2 1 {name=p7 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 70 130 2 1 {name=p8 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 50 270 2 0 {name=p10 sig_type=std_logic lab=V0}
C {devices/lab_pin.sym} 170 270 2 0 {name=p11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 230 270 2 0 {name=p12 sig_type=std_logic lab=V3}
C {devices/lab_pin.sym} 290 270 2 0 {name=p13 sig_type=std_logic lab=V4}
C {devices/lab_pin.sym} 350 270 2 0 {name=p14 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 410 270 2 0 {name=p16 sig_type=std_logic lab=V6}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 210 210 2 1 {name=p5 sig_type=std_logic lab=V_fout}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/ladder.sym} 70 210 0 0 {name=x1}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/biasGen.sym} 150 30 0 0 {name=x2}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/FVF-1.sym} 80 180 0 0 {name=x3}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/VGen.sym} 440 160 0 1 {name=x4}
C {devices/code.sym} 480 60 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 120
    if code eq 0
      let V0 = 0
    else
      let V0 = code % 2
    end
    if floor(code / 2) eq 0
      let V1 = 0
    else
      let V1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let V2 = 0
    else
      let V2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let V3 = 0
    else
      let V3 = floor(code / 8) % 2
    end
    if floor(code / 16) eq 0
      let V4 = 0
    else
      let V4 = floor(code / 16) % 2
    end
    if floor(code / 32) eq 0
      let V5 = 0
    else
      let V5 = floor(code / 32) % 2
    end
    if floor(code / 64) eq 0
      let V6 = 0
    else
      let V6 = floor(code / 64) % 2
    end
    save all
    op
    wrdata ~/Documents/MP4/simulation_second\{$&run\}.txt v(V1) v(V2) v(V3) v(V4) v(V5) v(V6) v(V_fout) i(V_Ifout)
    if code eq 0
      set appenwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc}
C {devices/code.sym} 480 240 0 0 {name = GAUSSRESDEF only_toplevel=false value=".param MC_SWITCH=0.0
.subckt gaussres pos neg
.param nom=1k cv=0.005
R1 pos neg \{nom + MC_SWITCH*AGAUSS(0,1,1)*cv*nom\}
.ends"}
C {madvlsi/ammeter3.sym} 210 190 0 1 {name=V_Ifout}