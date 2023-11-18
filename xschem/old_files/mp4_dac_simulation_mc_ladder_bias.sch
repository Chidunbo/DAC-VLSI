v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {bias generator} 180 -90 0 0 0.2 0.2 {}
T {R-2R ladder network} 70 230 0 0 0.2 0.2 {}
T {Output stage: FVF} 230 200 0 0 0.2 0.2 {}
T {cascode voltage
generator} 360 220 0 0 0.2 0.2 {}
N 280 -60 300 -60 {
lab=VDD}
N 210 170 210 190 {
lab=#net1}
N 210 200 210 220 {
lab=Vout}
N 300 0 300 30 {
lab=#net2}
N 280 -20 300 -20 {
lab=#net2}
N 300 -20 300 -0 {
lab=#net2}
N 300 30 300 90 {
lab=#net2}
N 190 130 210 130 {
lab=#net1}
N 190 110 200 110 {
lab=Vdump}
N 130 30 130 40 {
lab=VDD}
N 230 90 300 90 {
lab=#net2}
N 190 90 220 90 {
lab=#net3}
N 210 130 210 170 {
lab=#net1}
C {madvlsi/vsource.sym} 110 300 0 0 {name=Vb1
value=0}
C {madvlsi/gnd.sym} 110 330 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 170 300 0 0 {name=Vb2
value=0}
C {madvlsi/gnd.sym} 170 330 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 230 300 0 0 {name=Vb3
value=0}
C {madvlsi/gnd.sym} 230 330 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 300 0 0 {name=Vb4
value=0}
C {madvlsi/gnd.sym} 290 330 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 350 300 0 0 {name=Vb5
value=0}
C {madvlsi/gnd.sym} 350 330 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 410 300 0 0 {name=Vb6
value=0}
C {madvlsi/gnd.sym} 410 330 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 50 300 0 0 {name=Vb0
value=0}
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
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 70 170 2 1 {name=p15 sig_type=std_logic lab=V5}
C {devices/lab_pin.sym} 210 220 2 1 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -30 300 0 0 {name=vdd
value=1.8}
C {madvlsi/gnd.sym} -30 330 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -30 270 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -60 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {madvlsi/vsource.sym} -100 300 0 0 {name=vout
value=0.8}
C {madvlsi/gnd.sym} -100 330 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -100 270 2 0 {name=p18 sig_type=std_logic lab=Vout}
C {devices/code.sym} 510 190 0 0 {name=SPICE only_toplevel=false value="
.control
  set wr_singlescale
  let runs = 10
  let run = 1
  while run <= runs
  set appendwrite = FALSE
  set wr_vecnames
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
    alter Vb0 1.8*$&b0
    alter Vb1 1.8*$&b1
    alter Vb2 1.8*$&b2
    alter Vb3 1.8*$&b3
    alter Vb4 1.8*$&b4
    alter Vb5 1.8*$&b5
    alter Vb6 1.8*$&b6
    save all
    op
    wrdata ~/Documents/DAC-VLSI/simulation_results/mc/dac_simulation_mc_ladder_bias_\{$&run\}.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) v(vout) i(Viin) i(Viout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  reset
  let run = run + 1
  end
  quit
.endc
"}
C {madvlsi/ammeter1.sym} 210 200 2 0 {name=Viout}
C {devices/lab_pin.sym} 130 30 2 0 {name=p19 sig_type=std_logic lab=VDD}
C {madvlsi/ammeter1.sym} 230 90 1 0 {name=Viin}
C {./ladder.sym} 220 140 0 0 {name=x2}
C {/home/madvlsi/Documents/DAC-VLSI/xschem/biasGen.sym} 130 -20 0 0 {name=x1}
C {madvlsi/vsource.sym} -100 420 0 0 {name=vdump
value=0.8}
C {madvlsi/gnd.sym} -100 450 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -100 390 2 0 {name=p20 sig_type=std_logic lab=Vdump}
C {devices/lab_pin.sym} 200 110 2 0 {name=p21 sig_type=std_logic lab=Vdump}
