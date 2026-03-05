v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -210 270 -100 {
lab=input}
N 310 -180 310 -130 {
lab=inverted}
N 310 -260 310 -240 {
lab=VDD}
N 310 -70 310 -50 {
lab=VSS}
N 310 -50 310 -30 {
lab=VSS}
N 310 -100 390 -100 {
lab=VSS}
N 390 -100 390 -30 {
lab=VSS}
N 310 -30 390 -30 {
lab=VSS}
N 310 -260 390 -260 {
lab=VDD}
N 390 -260 390 -210 {
lab=VDD}
N 310 -210 390 -210 {
lab=VDD}
N 220 -160 270 -160 {
lab=input}
N 460 -210 460 -100 {
lab=inverted}
N 500 -180 500 -130 {
lab=output}
N 500 -260 500 -240 {
lab=VDD}
N 500 -70 500 -50 {
lab=VSS}
N 500 -50 500 -30 {
lab=VSS}
N 500 -100 580 -100 {
lab=VSS}
N 580 -100 580 -30 {
lab=VSS}
N 500 -30 580 -30 {
lab=VSS}
N 500 -260 580 -260 {
lab=VDD}
N 580 -260 580 -210 {
lab=VDD}
N 500 -210 580 -210 {
lab=VDD}
N 410 -160 460 -160 {
lab=inverted}
N 310 -160 410 -160 {
lab=inverted}
N 500 -160 640 -160 {
lab=output}
C {devices/iopin.sym} 30 -110 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 30 -80 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -210 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 290 -100 0 0 {name=M2
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
C {devices/lab_wire.sym} 310 -260 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 310 -30 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -210 0 0 {name=M3
L=0.15
W=20
nf=20
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -100 0 0 {name=M4
L=0.15
W=20
nf=20 
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
C {devices/lab_wire.sym} 500 -260 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 -30 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} 220 -160 0 0 {name=p9 lab=input}
C {devices/opin.sym} 640 -160 0 0 {name=p5 lab=output}
C {devices/lab_wire.sym} 460 -160 0 0 {name=p8 sig_type=std_logic lab=inverted}
