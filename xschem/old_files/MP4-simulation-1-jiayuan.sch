v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 80 -10 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 230 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 100 0 0 0.2 0.2 {}
T {cascode voltage
generator} 380 90 0 0 0.2 0.2 {}
N 330 130 360 130 {
lab=Vbp}
N 330 150 360 150 {
lab=#net1}
N 330 170 360 170 {
lab=#net2}
N 310 -30 350 -30 {
lab=Vbp}
N 180 130 210 130 {
lab=Voutp}
N 290 -10 310 -10 {
lab=Viin}
N 290 -30 310 -30 {
lab=Vbp}
N 290 -50 310 -50 {
lab=VDD}
N 190 130 190 170 {
lab=Voutp}
N 180 170 190 170 {
lab=Voutp}
N 200 150 200 210 {
lab=Vdump}
N 190 210 200 210 {
lab=Vdump}
N 290 10 350 10 {
lab=Vbn}
N 190 110 220 110 {
lab=Vdump}
N 220 110 220 150 {
lab=Vdump}
N 210 150 220 150 {
lab=Vdump}
N 200 150 210 150 {
lab=Vdump}
N 210 170 210 180 {
lab=Vout}
N 340 110 340 130 {
lab=Vbp}
N 360 190 360 210 {
lab=Vbn}
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
C {madvlsi/tt_models.sym} 510 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {./FVF-1.sym} 460 180 0 1 {name=x3}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {./VGen.sym} 440 160 0 1 {name=x4}
C {devices/lab_pin.sym} 210 180 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -30 300 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -30 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -30 270 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 310 -50 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {./biasGen-j.sym} 140 -20 0 0 {name=x1}
C {madvlsi/vsource.sym} -110 300 0 0 {name=Vout
value=1}
C {madvlsi/gnd.sym} -110 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -110 270 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 190 210 2 1 {name=p20 sig_type=std_logic lab=Vdump}
C {devices/lab_pin.sym} 180 170 2 1 {name=p21 sig_type=std_logic lab=Voutp}
C {devices/lab_pin.sym} 310 -10 0 1 {name=p19 sig_type=std_logic lab=Viin}
C {devices/lab_pin.sym} 350 -30 2 0 {name=p26 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 350 10 2 0 {name=p27 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 130 40 2 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 360 210 0 0 {name=p25 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 190 90 0 1 {name=p28 sig_type=std_logic lab=Viin}
C {devices/lab_pin.sym} 340 110 2 0 {name=p32 sig_type=std_logic lab=Vbp}
C {/home/madvlsi/Documents/MP4/DAC-VLSI/xschem/ladder.sym} 220 140 0 0 {name=x5}
C {madvlsi/tt_models.sym} 510 220 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end
    if floor(code / 16) eq 0
      let b4 = 0
    else
      let b4 = floor(code / 16) % 2
    end
    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = floor(code / 32) % 2
    end
    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = floor(code / 64) % 2
    end
    alter V0 \{1.8\}*$&b0
    alter V1 \{1.8\}*$&b1
    alter V2 \{1.8\}*$&b2
    alter V3 \{1.8\}*$&b3
    alter V4 \{1.8\}*$&b4
    alter V5 \{1.8\}*$&b5
    alter V6 \{1.8\}*$&b6
    save all
    op
    wrdata ~/Documents/MP4/simulation_J_1.txt v(V0) v(V1) v(V2) v(V3) v(V4) v(V5) v(V6) v(Vout) i(Vout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
