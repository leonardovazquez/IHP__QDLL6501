v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -250 -60 -250 -30 {lab=VDD}
N -180 -110 -180 -80 {lab=VSS}
N -180 30 -40 30 {lab=VIN}
N -40 60 -40 120 {lab=VIN}
N -40 30 -40 60 {lab=VIN}
N -40 60 -30 60 {lab=VIN}
N -40 120 -30 120 {lab=VIN}
N 40 120 50 120 {lab=VOUT}
N 50 60 50 120 {lab=VOUT}
N 40 -60 50 -60 {lab=VOUT}
N 40 0 50 0 {lab=VOUT}
N 50 -60 50 0 {lab=VOUT}
N 40 60 50 60 {lab=VOUT}
N 50 30 50 60 {lab=VOUT}
N -40 -60 -40 30 {lab=VIN}
N 50 30 160 30 {lab=VOUT}
N 50 0 50 30 {lab=VOUT}
C {ipin.sym} -180 30 0 0 {name=p3 lab=VIN}
C {iopin.sym} -250 -60 3 0 {name=p1 lab=VDD
}
C {iopin.sym} -180 -80 1 0 {name=p2 lab=VSS}
C {opin.sym} 150 30 0 0 {name=p5 lab=VOUT}
C {sg13g2_stdcells/sg13g2_inv_2.sym} 0 0 0 0 {name=x9 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} 0 -60 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} 0 60 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_2.sym} 0 120 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
