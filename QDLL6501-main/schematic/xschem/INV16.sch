v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -90 -200 -60 {lab=VDD}
N -130 -140 -130 -110 {lab=VSS}
N -70 -0 -40 -0 {lab=VIN}
N 40 -0 80 -0 {lab=VOUT}
C {sg13g2_stdcells/sg13g2_inv_16.sym} 0 0 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {iopin.sym} -200 -90 3 0 {name=p1 lab=VDD
}
C {iopin.sym} -130 -110 1 0 {name=p2 lab=VSS}
C {ipin.sym} -70 0 0 0 {name=p3 lab=VIN}
C {opin.sym} 80 0 0 0 {name=p5 lab=VOUT}
