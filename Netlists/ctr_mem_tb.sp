*  Generated for: HSPICE
*  Generated on: Apr 29 14:48:00 2014
*  Design library name: phase2
*  Design cell name: ctr_mem_tb
*  Design view name: schematic
.global vdd!
.param
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
*  Library name: saed32nm_hvt
*  Cell name: DFFX1_HVT
*  View name: schematic
.subckt dffx1_hvt clk d q qn vdd vss
    xmn5 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb2 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb5 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 d3 d2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 d5 d4 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 d3 d2 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 d5 d4 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO22X1_HVT
*  View name: schematic
.subckt ao22x1_hvt a1 a2 a3 a4 vdd vss y
    xmn4 net3 a3 net4 vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a4 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y net3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=510e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y net3 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NAND3X0_HVT
*  View name: schematic
.subckt nand3x0_hvt a1 a2 a3 vdd vss y
    xmn3 sa2 a3 vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y a1 sa1 vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y a3 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y a1 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y a2 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NAND4X0_HVT
*  View name: schematic
.subckt nand4x0_hvt a1 a2 a3 a4 vdd vss y
    xmn1 y a1 sa1 vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa3 a4 vss vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 a3 sa3 vss n105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y a1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y a2 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y a4 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y a3 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX0_HVT
*  View name: schematic
.subckt invx0_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NBUFFX2_HVT
*  View name: schematic
.subckt nbuffx2_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: CGLPPRX8_HVT
*  View name: schematic
.subckt cglpprx8_hvt clk en gclk se vdd vss
    xmp1 net1 se vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net2 en net1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net3 clkn net4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net4 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 gclk net6 vdd vdd p105_hvt m=8 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 enl net3 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net2 clkp net3 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net6 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net6 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 se vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 en vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net3 clkp net5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net5 enl vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net7 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net6 enl net7 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 gclk net6 vss vss n105_hvt m=8 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 enl net3 vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net2 clkn net3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_0
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_0 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR3X0_HVT
*  View name: schematic
.subckt nor3x0_hvt a1 a2 a3 vdd vss y
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa1 a3 vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y sa2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net94 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a3 net93 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net93 a2 net94 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y sa2 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_23
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_23 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR2X0_HVT
*  View name: schematic
.subckt nor2x0_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y sa2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net84 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net84 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y sa2 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND2X1_HVT
*  View name: schematic
.subckt and2x1_hvt a1 a2 vdd vss y
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NAND2X0_HVT
*  View name: schematic
.subckt nand2x0_hvt a1 a2 vdd vss y
    xmp2 y a2 vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y a1 vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y a1 sa1 vss n105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OR3X1_HVT
*  View name: schematic
.subckt or3x1_hvt a1 a2 a3 vdd vss y
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=150e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa1 a3 vss vss n105_hvt m=1 w=150e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=150e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn0 y sa1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net174 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a3 net173 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net173 a2 net174 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp0 y sa1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR4X0_HVT
*  View name: schematic
.subckt nor4x0_hvt a1 a2 a3 a4 vdd vss y
    xmn3 sa1 a3 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa1 a4 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=130e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y sa2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net138 a3 net137 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 sa1 a4 net138 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net135 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net137 a2 net135 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y sa2 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OR2X1_HVT
*  View name: schematic
.subckt or2x1_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn0 y sa1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net126 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net126 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp0 y sa1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA222X1_HVT
*  View name: schematic
.subckt oa222x1_hvt a1 a2 a3 a4 a5 a6 vdd vss y
    xmn4 net4 a4 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a3 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net6 a5 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net6 a6 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net5 a5 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net6 a6 net5 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_24
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_24 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND4X1_HVT
*  View name: schematic
.subckt and4x1_hvt a1 a2 a3 a4 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a3 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a4 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa3 a4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 a3 sa3 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: CGLPPRX2_HVT
*  View name: schematic
.subckt cglpprx2_hvt clk en gclk se vdd vss
    xmn1 net2 se vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 en vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 gclk net6 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net6 enl net7 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net7 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net3 clkp net5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net5 enl vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net2 clkn net3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 enl net3 vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net2 en net1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 se vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 gclk net6 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net4 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net3 clkn net4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net6 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net6 enl vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 enl net3 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net2 clkp net3 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_9
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_9 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_5
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_5 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_7
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_7 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NBUFFX4_HVT
*  View name: schematic
.subckt nbuffx4_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DELLN3X2_HVT
*  View name: schematic
.subckt delln3x2_hvt a vdd vss y
    xmn2 sa2 sa1 net640 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net640 vdd net638 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net638 vdd vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 sa3 net635 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net635 vdd net634 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net634 vdd vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 sa6 sa5 net631 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 net631 vdd net630 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 net630 vdd vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 sa8 sa7 net627 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn15 net627 vdd net626 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn16 net626 vdd vss vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn18 sa10 sa9 net623 vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn19 net623 vdd net622 vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn20 net622 vdd vss vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a vss vss n105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn22 y sa11 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa3 sa2 vss vss n105_hvt m=1 w=140e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 sa5 sa4 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 sa7 sa6 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn17 sa9 sa8 vss vss n105_hvt m=1 w=110e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn21 sa11 sa10 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net619 vss net617 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa2 sa1 net619 vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net617 vss vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net613 vss vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net614 vss net613 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 sa4 sa3 net614 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net609 vss vdd vdd p105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net610 vss net609 vdd p105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 sa6 sa5 net610 vdd p105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp16 net605 vss vdd vdd p105_hvt m=1 w=340e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp15 net606 vss net605 vdd p105_hvt m=1 w=340e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 sa8 sa7 net606 vdd p105_hvt m=1 w=340e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp20 net601 vss vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp19 net602 vss net601 vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp18 sa10 sa9 net602 vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 sa1 a vdd vdd p105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp22 y sa11 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 sa2 vdd vdd p105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 sa5 sa4 vdd vdd p105_hvt m=1 w=140e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 sa7 sa6 vdd vdd p105_hvt m=1 w=160e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp17 sa9 sa8 vdd vdd p105_hvt m=1 w=140e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp21 sa11 sa10 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NBUFFX8_HVT
*  View name: schematic
.subckt nbuffx8_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=8 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=8 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_21
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_21 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA221X1_HVT
*  View name: schematic
.subckt oa221x1_hvt a1 a2 a3 a4 a5 vdd vss y
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net6 a5 vdd vdd p105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net4 a4 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a3 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net6 a5 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_20
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_20 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_2
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_2 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_8
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_8 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_4
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_4 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND4X2_HVT
*  View name: schematic
.subckt and4x2_hvt a1 a2 a3 a4 vdd vss y
    xmp2 y1 a3 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y1 a4 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a1 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a2 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y y3 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 y2 y1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y3 y2 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa2 a3 sa1 vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a4 vss vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y1 a1 sa3 vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa3 a2 sa2 vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y y3 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y2 y1 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y3 y2 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_3
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_3 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO221X1_HVT
*  View name: schematic
.subckt ao221x1_hvt a1 a2 a3 a4 a5 vdd vss y
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net5 a5 net3 vdd p105_hvt m=1 w=580e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y net5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net5 a1 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net5 a3 net4 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a4 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net5 a5 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y net5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_6
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_6 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_10
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_10 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_11
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_11 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_1
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_25
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_25 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_16
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_16 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_17
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_17 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_19
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_19 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_18
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_18 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_12
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_12 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_15
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_15 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_14
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_14 clk en enclk te vss vdd!
    xicc_route_opt1 en vdd! vss n1 nbuffx2_hvt
    xlatch clk n1 enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_13
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_13 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO222X1_HVT
*  View name: schematic
.subckt ao222x1_hvt a1 a2 a3 a4 a5 a6 vdd vss y
    xmn5 net6 a6 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net5 a5 net6 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a4 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net5 a3 net4 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net5 a1 net2 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net5 a6 net3 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net5 a5 net3 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_22
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_22 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND3X2_HVT
*  View name: schematic
.subckt and3x2_hvt a1 a2 a3 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a3 vdd vdd p105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y y1 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 a3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y y1 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AO21X1_HVT
*  View name: schematic
.subckt ao21x1_hvt a1 a2 a3 vdd vss y
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net3 a3 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y net3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 net1 vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y net3 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AND3X1_HVT
*  View name: schematic
.subckt and3x1_hvt a1 a2 a3 vdd vss y
    xmn3 sa2 a3 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 sa2 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y1 a3 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX16_HVT
*  View name: schematic
.subckt invx16_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=16 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=16 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX8_HVT
*  View name: schematic
.subckt invx8_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=8 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=8 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NBUFFX32_HVT
*  View name: schematic
.subckt nbuffx32_hvt a vdd vss y
    xmp2 y an vdd vdd p105_hvt m=32 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 an a vdd vdd p105_hvt m=5 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 y an vss vss n105_hvt m=32 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 an a vss vss n105_hvt m=5 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DELLN2X2_HVT
*  View name: schematic
.subckt delln2x2_hvt a vdd vss y
    xmn2 sa2 sa1 net480 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net480 vdd net481 vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net481 vdd vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 sa3 net470 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net470 vdd net471 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net471 vdd vss vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 sa6 sa5 net462 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 net462 vdd net463 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 net463 vdd vss vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 y sa7 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa3 sa2 vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 sa5 sa4 vss vss n105_hvt m=1 w=110e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 sa7 sa6 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net483 vss net482 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa2 sa1 net483 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net482 vss vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net466 vss vdd vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net467 vss net466 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 sa4 sa3 net467 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net458 vss vdd vdd p105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net459 vss net458 vdd p105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 sa6 sa5 net459 vdd p105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 sa1 a vdd vdd p105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 y sa7 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 sa2 vdd vdd p105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 sa5 sa4 vdd vdd p105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 sa7 sa6 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX4_HVT
*  View name: schematic
.subckt invx4_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX2_HVT
*  View name: schematic
.subckt invx2_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_memory_v1_26
*  View name: schematic
.subckt snps_clock_gate_high_memory_v1_26 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: INVX32_HVT
*  View name: schematic
.subckt invx32_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=32 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=32 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: memory_v1
*  View name: schematic
.subckt memory_v1 data_in<9> data_in<8> data_in<7> data_in<6> data_in<5> data_in<4> data_in<3> data_in<2> data_in<1> data_in<0> clk enable statememory<1> statememory<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5> address_out<4> address_out<3> address_out<2> address_out<1> address_out<0> data_out<9> data_out<8> data_out<7>
+ data_out<6> data_out<5> data_out<4> data_out<3> data_out<2> data_out<1> data_out<0> vdd! vss
    xdata_out_reg_4_ clk_g1b5i1 n282 data_out<4> nett_4404 vdd! vss dffx1_hvt
    xmemory23_reg_6_ net372 n796 memory23<6> nett_4405 vdd! vss dffx1_hvt
    xmemory23_reg_5_ net372 n794 memory23<5> nett_4406 vdd! vss dffx1_hvt
    xmemory23_reg_4_ net372 n792 memory23<4> nett_4407 vdd! vss dffx1_hvt
    xmemory23_reg_9_ net372 n860 memory23<9> nett_4408 vdd! vss dffx1_hvt
    xmemory23_reg_8_ net372 n800 memory23<8> nett_4409 vdd! vss dffx1_hvt
    xmemory23_reg_3_ net372 n791 memory23<3> nett_4410 vdd! vss dffx1_hvt
    xmemory23_reg_2_ net372 n856 memory23<2> nett_4411 vdd! vss dffx1_hvt
    xmemory23_reg_1_ net372 n786 memory23<1> nett_4412 vdd! vss dffx1_hvt
    xmemory23_reg_0_ net372 n784 memory23<0> nett_4413 vdd! vss dffx1_hvt
    xmemory23_reg_7_ net372 n833 memory23<7> nett_4414 vdd! vss dffx1_hvt
    xdata_out_reg_6_ clk_g1b5i1 n284 data_out<6> nett_4415 vdd! vss dffx1_hvt
    xdata_out_reg_5_ clk_g1b5i1 n283 data_out<5> nett_4416 vdd! vss dffx1_hvt
    xdata_out_reg_7_ clk_g1b5i1 n839 data_out<7> nett_4417 vdd! vss dffx1_hvt
    xdata_out_reg_8_ clk_g1b5i1 n840 data_out<8> nett_4418 vdd! vss dffx1_hvt
    xdata_out_reg_9_ clk_g1b5i1 n841 data_out<9> nett_4419 vdd! vss dffx1_hvt
    xdata_out_reg_1_ clk_g1b5i1 n279 data_out<1> nett_4420 vdd! vss dffx1_hvt
    xdata_out_reg_2_ clk_g1b5i1 n280 data_out<2> nett_4421 vdd! vss dffx1_hvt
    xdata_out_reg_0_ clk_g1b5i1 n278 data_out<0> nett_4422 vdd! vss dffx1_hvt
    xdata_out_reg_3_ clk_g1b5i1 n281 data_out<3> nett_4423 vdd! vss dffx1_hvt
    xmemory13_reg_9_ net457 n802 memory13<9> nett_4424 vdd! vss dffx1_hvt
    xmemory15_reg_9_ net467 n802 memory15<9> nett_4425 vdd! vss dffx1_hvt
    xmemory4_reg_3_ net412 n790 memory4<3> nett_4426 vdd! vss dffx1_hvt
    xmemory22_reg_3_ net377 n790 memory22<3> nett_4427 vdd! vss dffx1_hvt
    xmemory4_reg_1_ net412 n787 memory4<1> nett_4428 vdd! vss dffx1_hvt
    xmemory22_reg_1_ net377 n787 memory22<1> nett_4429 vdd! vss dffx1_hvt
    xmemory13_reg_1_ net457 n786 memory13<1> nett_4430 vdd! vss dffx1_hvt
    xmemory14_reg_1_ net462 n786 memory14<1> nett_4431 vdd! vss dffx1_hvt
    xmemory13_reg_3_ net457 n791 memory13<3> nett_4432 vdd! vss dffx1_hvt
    xmemory14_reg_3_ net462 n791 memory14<3> nett_4433 vdd! vss dffx1_hvt
    xmemory4_reg_6_ net412 n796 memory4<6> nett_4434 vdd! vss dffx1_hvt
    xmemory4_reg_5_ net412 n794 memory4<5> nett_4435 vdd! vss dffx1_hvt
    xmemory4_reg_4_ net412 n792 memory4<4> nett_4436 vdd! vss dffx1_hvt
    xmemory4_reg_2_ net412 n856 memory4<2> nett_4437 vdd! vss dffx1_hvt
    xmemory4_reg_0_ net412 n785 memory4<0> nett_4438 vdd! vss dffx1_hvt
    xmemory22_reg_6_ net377 n796 memory22<6> nett_4439 vdd! vss dffx1_hvt
    xmemory22_reg_5_ net377 n794 memory22<5> nett_4440 vdd! vss dffx1_hvt
    xmemory22_reg_4_ net377 n792 memory22<4> nett_4441 vdd! vss dffx1_hvt
    xmemory22_reg_2_ net377 n856 memory22<2> nett_4442 vdd! vss dffx1_hvt
    xmemory22_reg_0_ net377 n785 memory22<0> nett_4443 vdd! vss dffx1_hvt
    xmemory22_reg_9_ net377 n848 memory22<9> nett_4444 vdd! vss dffx1_hvt
    xmemory4_reg_9_ net412 n848 memory4<9> nett_4445 vdd! vss dffx1_hvt
    xmemory22_reg_8_ net377 n800 memory22<8> nett_4446 vdd! vss dffx1_hvt
    xmemory22_reg_7_ net377 n846 memory22<7> nett_4447 vdd! vss dffx1_hvt
    xmemory4_reg_8_ net412 n800 memory4<8> nett_4448 vdd! vss dffx1_hvt
    xmemory4_reg_7_ net412 n846 memory4<7> nett_4449 vdd! vss dffx1_hvt
    xmemory13_reg_2_ net457 n788 memory13<2> nett_4450 vdd! vss dffx1_hvt
    xmemory13_reg_0_ net457 n784 memory13<0> nett_4451 vdd! vss dffx1_hvt
    xmemory13_reg_7_ net457 n798 memory13<7> nett_4452 vdd! vss dffx1_hvt
    xmemory13_reg_5_ net457 n794 memory13<5> nett_4453 vdd! vss dffx1_hvt
    xmemory14_reg_9_ net462 n848 memory14<9> nett_4454 vdd! vss dffx1_hvt
    xmemory14_reg_8_ net462 n800 memory14<8> nett_4455 vdd! vss dffx1_hvt
    xmemory14_reg_7_ net462 n846 memory14<7> nett_4456 vdd! vss dffx1_hvt
    xmemory14_reg_6_ net462 n796 memory14<6> nett_4457 vdd! vss dffx1_hvt
    xmemory14_reg_5_ net462 n794 memory14<5> nett_4458 vdd! vss dffx1_hvt
    xmemory14_reg_4_ net462 n792 memory14<4> nett_4459 vdd! vss dffx1_hvt
    xmemory14_reg_2_ net462 n856 memory14<2> nett_4460 vdd! vss dffx1_hvt
    xmemory14_reg_0_ net462 n785 memory14<0> nett_4461 vdd! vss dffx1_hvt
    xmemory20_reg_5_ net492 n794 memory20<5> nett_4462 vdd! vss dffx1_hvt
    xmemory20_reg_9_ net492 n860 memory20<9> nett_4463 vdd! vss dffx1_hvt
    xmemory20_reg_8_ net492 n800 memory20<8> nett_4464 vdd! vss dffx1_hvt
    xmemory20_reg_7_ net492 n846 memory20<7> nett_4465 vdd! vss dffx1_hvt
    xmemory20_reg_6_ net492 n796 memory20<6> nett_4466 vdd! vss dffx1_hvt
    xmemory20_reg_4_ net492 n792 memory20<4> nett_4467 vdd! vss dffx1_hvt
    xmemory20_reg_3_ net492 n791 memory20<3> nett_4468 vdd! vss dffx1_hvt
    xmemory20_reg_2_ net492 n856 memory20<2> nett_4469 vdd! vss dffx1_hvt
    xmemory20_reg_1_ net492 n786 memory20<1> nett_4470 vdd! vss dffx1_hvt
    xmemory20_reg_0_ net492 n784 memory20<0> nett_4471 vdd! vss dffx1_hvt
    xmemory15_reg_7_ net467 n798 memory15<7> nett_4472 vdd! vss dffx1_hvt
    xmemory15_reg_6_ net467 n796 memory15<6> nett_4473 vdd! vss dffx1_hvt
    xmemory15_reg_5_ net467 n794 memory15<5> nett_4474 vdd! vss dffx1_hvt
    xmemory15_reg_2_ net467 n788 memory15<2> nett_4475 vdd! vss dffx1_hvt
    xmemory15_reg_8_ net467 n801 memory15<8> nett_4476 vdd! vss dffx1_hvt
    xmemory15_reg_4_ net467 n843 memory15<4> nett_4477 vdd! vss dffx1_hvt
    xmemory15_reg_3_ net467 n790 memory15<3> nett_4478 vdd! vss dffx1_hvt
    xmemory15_reg_1_ net467 n787 memory15<1> nett_4479 vdd! vss dffx1_hvt
    xmemory15_reg_0_ net467 n785 memory15<0> nett_4480 vdd! vss dffx1_hvt
    xmemory16_reg_8_ net472 n801 memory16<8> nett_4481 vdd! vss dffx1_hvt
    xmemory16_reg_7_ net472 n798 memory16<7> nett_4482 vdd! vss dffx1_hvt
    xmemory16_reg_6_ net472 n796 memory16<6> nett_4483 vdd! vss dffx1_hvt
    xmemory16_reg_5_ net472 n794 memory16<5> nett_4484 vdd! vss dffx1_hvt
    xmemory16_reg_4_ net472 n843 memory16<4> nett_4485 vdd! vss dffx1_hvt
    xmemory16_reg_3_ net472 n790 memory16<3> nett_4486 vdd! vss dffx1_hvt
    xmemory16_reg_2_ net472 n788 memory16<2> nett_4487 vdd! vss dffx1_hvt
    xmemory16_reg_1_ net472 n786 memory16<1> nett_4488 vdd! vss dffx1_hvt
    xmemory16_reg_0_ net472 n784 memory16<0> nett_4489 vdd! vss dffx1_hvt
    xmemory16_reg_9_ net472 n802 memory16<9> nett_4490 vdd! vss dffx1_hvt
    xmemory17_reg_9_ net477 n802 memory17<9> nett_4491 vdd! vss dffx1_hvt
    xmemory17_reg_8_ net477 n801 memory17<8> nett_4492 vdd! vss dffx1_hvt
    xmemory17_reg_7_ net477 n798 memory17<7> nett_4493 vdd! vss dffx1_hvt
    xmemory17_reg_5_ net477 n794 memory17<5> nett_4494 vdd! vss dffx1_hvt
    xmemory17_reg_4_ net477 n843 memory17<4> nett_4495 vdd! vss dffx1_hvt
    xmemory17_reg_3_ net477 n791 memory17<3> nett_4496 vdd! vss dffx1_hvt
    xmemory17_reg_2_ net477 n788 memory17<2> nett_4497 vdd! vss dffx1_hvt
    xmemory17_reg_1_ net477 n786 memory17<1> nett_4498 vdd! vss dffx1_hvt
    xmemory17_reg_0_ net477 n784 memory17<0> nett_4499 vdd! vss dffx1_hvt
    xmemory17_reg_6_ net477 n845 memory17<6> nett_4500 vdd! vss dffx1_hvt
    xmemory18_reg_9_ net482 n802 memory18<9> nett_4501 vdd! vss dffx1_hvt
    xmemory18_reg_8_ net482 n801 memory18<8> nett_4502 vdd! vss dffx1_hvt
    xmemory18_reg_7_ net482 n798 memory18<7> nett_4503 vdd! vss dffx1_hvt
    xmemory18_reg_6_ net482 n845 memory18<6> nett_4504 vdd! vss dffx1_hvt
    xmemory18_reg_5_ net482 n794 memory18<5> nett_4505 vdd! vss dffx1_hvt
    xmemory18_reg_4_ net482 n792 memory18<4> nett_4506 vdd! vss dffx1_hvt
    xmemory18_reg_3_ net482 n791 memory18<3> nett_4507 vdd! vss dffx1_hvt
    xmemory18_reg_2_ net482 n788 memory18<2> nett_4508 vdd! vss dffx1_hvt
    xmemory18_reg_1_ net482 n786 memory18<1> nett_4509 vdd! vss dffx1_hvt
    xmemory18_reg_0_ net482 n784 memory18<0> nett_4510 vdd! vss dffx1_hvt
    xmemory19_reg_9_ net487 n802 memory19<9> nett_4511 vdd! vss dffx1_hvt
    xmemory19_reg_8_ net487 n801 memory19<8> nett_4512 vdd! vss dffx1_hvt
    xmemory19_reg_7_ net487 n798 memory19<7> nett_4513 vdd! vss dffx1_hvt
    xmemory19_reg_6_ net487 n796 memory19<6> nett_4514 vdd! vss dffx1_hvt
    xmemory19_reg_5_ net487 n794 memory19<5> nett_4515 vdd! vss dffx1_hvt
    xmemory19_reg_4_ net487 n843 memory19<4> nett_4516 vdd! vss dffx1_hvt
    xmemory19_reg_3_ net487 n790 memory19<3> nett_4517 vdd! vss dffx1_hvt
    xmemory19_reg_2_ net487 n788 memory19<2> nett_4518 vdd! vss dffx1_hvt
    xmemory19_reg_1_ net487 n786 memory19<1> nett_4519 vdd! vss dffx1_hvt
    xmemory19_reg_0_ net487 n784 memory19<0> nett_4520 vdd! vss dffx1_hvt
    xmemory21_reg_9_ net497 n802 memory21<9> nett_4521 vdd! vss dffx1_hvt
    xmemory21_reg_8_ net497 n801 memory21<8> nett_4522 vdd! vss dffx1_hvt
    xmemory21_reg_7_ net497 n798 memory21<7> nett_4523 vdd! vss dffx1_hvt
    xmemory21_reg_6_ net497 n845 memory21<6> nett_4524 vdd! vss dffx1_hvt
    xmemory21_reg_5_ net497 n794 memory21<5> nett_4525 vdd! vss dffx1_hvt
    xmemory21_reg_4_ net497 n792 memory21<4> nett_4526 vdd! vss dffx1_hvt
    xmemory21_reg_3_ net497 n791 memory21<3> nett_4527 vdd! vss dffx1_hvt
    xmemory21_reg_2_ net497 n788 memory21<2> nett_4528 vdd! vss dffx1_hvt
    xmemory21_reg_1_ net497 n786 memory21<1> nett_4529 vdd! vss dffx1_hvt
    xmemory21_reg_0_ net497 n784 memory21<0> nett_4530 vdd! vss dffx1_hvt
    xmemory5_reg_8_ net417 n800 memory5<8> nett_4531 vdd! vss dffx1_hvt
    xmemory5_reg_7_ net417 n846 memory5<7> nett_4532 vdd! vss dffx1_hvt
    xmemory5_reg_6_ net417 n796 memory5<6> nett_4533 vdd! vss dffx1_hvt
    xmemory5_reg_5_ net417 n794 memory5<5> nett_4534 vdd! vss dffx1_hvt
    xmemory5_reg_4_ net417 n792 memory5<4> nett_4535 vdd! vss dffx1_hvt
    xmemory5_reg_3_ net417 n790 memory5<3> nett_4536 vdd! vss dffx1_hvt
    xmemory5_reg_2_ net417 n856 memory5<2> nett_4537 vdd! vss dffx1_hvt
    xmemory5_reg_1_ net417 n787 memory5<1> nett_4538 vdd! vss dffx1_hvt
    xmemory5_reg_0_ net417 n785 memory5<0> nett_4539 vdd! vss dffx1_hvt
    xmemory5_reg_9_ net417 n848 memory5<9> nett_4540 vdd! vss dffx1_hvt
    xmemory6_reg_9_ net422 n848 memory6<9> nett_4541 vdd! vss dffx1_hvt
    xmemory6_reg_8_ net422 n800 memory6<8> nett_4542 vdd! vss dffx1_hvt
    xmemory6_reg_7_ net422 n846 memory6<7> nett_4543 vdd! vss dffx1_hvt
    xmemory6_reg_6_ net422 n796 memory6<6> nett_4544 vdd! vss dffx1_hvt
    xmemory6_reg_5_ net422 n794 memory6<5> nett_4545 vdd! vss dffx1_hvt
    xmemory6_reg_4_ net422 n792 memory6<4> nett_4546 vdd! vss dffx1_hvt
    xmemory6_reg_3_ net422 n790 memory6<3> nett_4547 vdd! vss dffx1_hvt
    xmemory6_reg_2_ net422 n856 memory6<2> nett_4548 vdd! vss dffx1_hvt
    xmemory6_reg_1_ net422 n787 memory6<1> nett_4549 vdd! vss dffx1_hvt
    xmemory6_reg_0_ net422 n785 memory6<0> nett_4550 vdd! vss dffx1_hvt
    xmemory24_reg_9_ net366 n848 memory24<9> nett_4551 vdd! vss dffx1_hvt
    xmemory24_reg_7_ net366 n846 memory24<7> nett_4552 vdd! vss dffx1_hvt
    xmemory24_reg_8_ net366 n800 memory24<8> nett_4553 vdd! vss dffx1_hvt
    xmemory24_reg_6_ net366 n796 memory24<6> nett_4554 vdd! vss dffx1_hvt
    xmemory24_reg_5_ net366 n794 memory24<5> nett_4555 vdd! vss dffx1_hvt
    xmemory24_reg_4_ net366 n792 memory24<4> nett_4556 vdd! vss dffx1_hvt
    xmemory24_reg_3_ net366 n791 memory24<3> nett_4557 vdd! vss dffx1_hvt
    xmemory24_reg_2_ net366 n856 memory24<2> nett_4558 vdd! vss dffx1_hvt
    xmemory24_reg_1_ net366 n786 memory24<1> nett_4559 vdd! vss dffx1_hvt
    xmemory24_reg_0_ net366 n785 memory24<0> nett_4560 vdd! vss dffx1_hvt
    xmemory7_reg_9_ net427 n802 memory7<9> nett_4561 vdd! vss dffx1_hvt
    xmemory7_reg_8_ net427 n801 memory7<8> nett_4562 vdd! vss dffx1_hvt
    xmemory7_reg_7_ net427 n798 memory7<7> nett_4563 vdd! vss dffx1_hvt
    xmemory7_reg_6_ net427 n796 memory7<6> nett_4564 vdd! vss dffx1_hvt
    xmemory7_reg_5_ net427 n794 memory7<5> nett_4565 vdd! vss dffx1_hvt
    xmemory7_reg_4_ net427 n843 memory7<4> nett_4566 vdd! vss dffx1_hvt
    xmemory7_reg_3_ net427 n790 memory7<3> nett_4567 vdd! vss dffx1_hvt
    xmemory7_reg_2_ net427 n788 memory7<2> nett_4568 vdd! vss dffx1_hvt
    xmemory7_reg_1_ net427 n787 memory7<1> nett_4569 vdd! vss dffx1_hvt
    xmemory7_reg_0_ net427 n784 memory7<0> nett_4570 vdd! vss dffx1_hvt
    xmemory8_reg_9_ net432 n802 memory8<9> nett_4571 vdd! vss dffx1_hvt
    xmemory8_reg_8_ net432 n801 memory8<8> nett_4572 vdd! vss dffx1_hvt
    xmemory8_reg_7_ net432 n798 memory8<7> nett_4573 vdd! vss dffx1_hvt
    xmemory8_reg_6_ net432 n796 memory8<6> nett_4574 vdd! vss dffx1_hvt
    xmemory8_reg_5_ net432 n794 memory8<5> nett_4575 vdd! vss dffx1_hvt
    xmemory8_reg_4_ net432 n843 memory8<4> nett_4576 vdd! vss dffx1_hvt
    xmemory8_reg_3_ net432 n790 memory8<3> nett_4577 vdd! vss dffx1_hvt
    xmemory8_reg_2_ net432 n788 memory8<2> nett_4578 vdd! vss dffx1_hvt
    xmemory8_reg_1_ net432 n787 memory8<1> nett_4579 vdd! vss dffx1_hvt
    xmemory8_reg_0_ net432 n785 memory8<0> nett_4580 vdd! vss dffx1_hvt
    xmemory9_reg_9_ net437 n802 memory9<9> nett_4581 vdd! vss dffx1_hvt
    xmemory9_reg_8_ net437 n800 memory9<8> nett_4582 vdd! vss dffx1_hvt
    xmemory9_reg_7_ net437 n798 memory9<7> nett_4583 vdd! vss dffx1_hvt
    xmemory9_reg_6_ net437 n845 memory9<6> nett_4584 vdd! vss dffx1_hvt
    xmemory9_reg_4_ net437 n792 memory9<4> nett_4585 vdd! vss dffx1_hvt
    xmemory9_reg_3_ net437 n791 memory9<3> nett_4586 vdd! vss dffx1_hvt
    xmemory9_reg_2_ net437 n788 memory9<2> nett_4587 vdd! vss dffx1_hvt
    xmemory9_reg_1_ net437 n786 memory9<1> nett_4588 vdd! vss dffx1_hvt
    xmemory9_reg_0_ net437 n784 memory9<0> nett_4589 vdd! vss dffx1_hvt
    xmemory9_reg_5_ net437 n844 memory9<5> nett_4590 vdd! vss dffx1_hvt
    xmemory10_reg_9_ net442 n860 memory10<9> nett_4591 vdd! vss dffx1_hvt
    xmemory10_reg_8_ net442 n800 memory10<8> nett_4592 vdd! vss dffx1_hvt
    xmemory10_reg_7_ net442 n798 memory10<7> nett_4593 vdd! vss dffx1_hvt
    xmemory10_reg_6_ net442 n845 memory10<6> nett_4594 vdd! vss dffx1_hvt
    xmemory10_reg_5_ net442 n794 memory10<5> nett_4595 vdd! vss dffx1_hvt
    xmemory10_reg_4_ net442 n792 memory10<4> nett_4596 vdd! vss dffx1_hvt
    xmemory10_reg_3_ net442 n790 memory10<3> nett_4597 vdd! vss dffx1_hvt
    xmemory10_reg_2_ net442 n788 memory10<2> nett_4598 vdd! vss dffx1_hvt
    xmemory10_reg_1_ net442 n787 memory10<1> nett_4599 vdd! vss dffx1_hvt
    xmemory10_reg_0_ net442 n785 memory10<0> nett_4600 vdd! vss dffx1_hvt
    xmemory11_reg_9_ net447 n802 memory11<9> nett_4601 vdd! vss dffx1_hvt
    xmemory11_reg_8_ net447 n801 memory11<8> nett_4602 vdd! vss dffx1_hvt
    xmemory11_reg_7_ net447 n798 memory11<7> nett_4603 vdd! vss dffx1_hvt
    xmemory11_reg_6_ net447 n796 memory11<6> nett_4604 vdd! vss dffx1_hvt
    xmemory11_reg_5_ net447 n794 memory11<5> nett_4605 vdd! vss dffx1_hvt
    xmemory11_reg_4_ net447 n843 memory11<4> nett_4606 vdd! vss dffx1_hvt
    xmemory11_reg_3_ net447 n790 memory11<3> nett_4607 vdd! vss dffx1_hvt
    xmemory11_reg_2_ net447 n788 memory11<2> nett_4608 vdd! vss dffx1_hvt
    xmemory11_reg_1_ net447 n787 memory11<1> nett_4609 vdd! vss dffx1_hvt
    xmemory11_reg_0_ net447 n785 memory11<0> nett_4610 vdd! vss dffx1_hvt
    xmemory12_reg_0_ net452 n785 memory12<0> nett_4611 vdd! vss dffx1_hvt
    xmemory12_reg_9_ net452 n802 memory12<9> nett_4612 vdd! vss dffx1_hvt
    xmemory12_reg_8_ net452 n801 memory12<8> nett_4613 vdd! vss dffx1_hvt
    xmemory12_reg_7_ net452 n798 memory12<7> nett_4614 vdd! vss dffx1_hvt
    xmemory12_reg_6_ net452 n796 memory12<6> nett_4615 vdd! vss dffx1_hvt
    xmemory12_reg_5_ net452 n794 memory12<5> nett_4616 vdd! vss dffx1_hvt
    xmemory12_reg_4_ net452 n843 memory12<4> nett_4617 vdd! vss dffx1_hvt
    xmemory12_reg_3_ net452 n790 memory12<3> nett_4618 vdd! vss dffx1_hvt
    xmemory12_reg_2_ net452 n788 memory12<2> nett_4619 vdd! vss dffx1_hvt
    xmemory12_reg_1_ net452 n787 memory12<1> nett_4620 vdd! vss dffx1_hvt
    xmemory3_reg_3_ net407 n790 memory3<3> nett_4621 vdd! vss dffx1_hvt
    xmemory3_reg_1_ net407 n787 memory3<1> nett_4622 vdd! vss dffx1_hvt
    xmemory3_reg_9_ net407 n802 memory3<9> nett_4623 vdd! vss dffx1_hvt
    xmemory3_reg_8_ net407 n801 memory3<8> nett_4624 vdd! vss dffx1_hvt
    xmemory13_reg_8_ net457 n801 memory13<8> nett_4625 vdd! vss dffx1_hvt
    xmemory13_reg_6_ net457 n845 memory13<6> nett_4626 vdd! vss dffx1_hvt
    xmemory13_reg_4_ net457 n843 memory13<4> nett_4627 vdd! vss dffx1_hvt
    xmemory3_reg_4_ net407 n843 memory3<4> nett_4628 vdd! vss dffx1_hvt
    xmemory3_reg_7_ net407 n798 memory3<7> nett_4629 vdd! vss dffx1_hvt
    xmemory3_reg_6_ net407 n796 memory3<6> nett_4630 vdd! vss dffx1_hvt
    xmemory26_reg_6_ net387 n796 memory26<6> nett_4631 vdd! vss dffx1_hvt
    xmemory26_reg_9_ net387 n860 memory26<9> nett_4632 vdd! vss dffx1_hvt
    xmemory25_reg_9_ net382 n860 memory25<9> nett_4633 vdd! vss dffx1_hvt
    xmemory25_reg_8_ net382 n800 memory25<8> nett_4634 vdd! vss dffx1_hvt
    xmemory25_reg_7_ net382 n798 memory25<7> nett_4635 vdd! vss dffx1_hvt
    xmemory25_reg_6_ net382 n845 memory25<6> nett_4636 vdd! vss dffx1_hvt
    xmemory25_reg_5_ net382 n794 memory25<5> nett_4637 vdd! vss dffx1_hvt
    xmemory25_reg_4_ net382 n792 memory25<4> nett_4638 vdd! vss dffx1_hvt
    xmemory25_reg_3_ net382 n791 memory25<3> nett_4639 vdd! vss dffx1_hvt
    xmemory25_reg_2_ net382 n856 memory25<2> nett_4640 vdd! vss dffx1_hvt
    xmemory26_reg_2_ net387 n856 memory26<2> nett_4641 vdd! vss dffx1_hvt
    xmemory25_reg_1_ net382 n786 memory25<1> nett_4642 vdd! vss dffx1_hvt
    xmemory25_reg_0_ net382 n784 memory25<0> nett_4643 vdd! vss dffx1_hvt
    xmemory26_reg_8_ net387 n800 memory26<8> nett_4644 vdd! vss dffx1_hvt
    xmemory26_reg_7_ net387 n798 memory26<7> nett_4645 vdd! vss dffx1_hvt
    xmemory26_reg_5_ net387 n794 memory26<5> nett_4646 vdd! vss dffx1_hvt
    xmemory3_reg_5_ net407 n794 memory3<5> nett_4647 vdd! vss dffx1_hvt
    xmemory26_reg_4_ net387 n792 memory26<4> nett_4648 vdd! vss dffx1_hvt
    xmemory26_reg_3_ net387 n791 memory26<3> nett_4649 vdd! vss dffx1_hvt
    xmemory26_reg_1_ net387 n786 memory26<1> nett_4650 vdd! vss dffx1_hvt
    xmemory26_reg_0_ net387 n784 memory26<0> nett_4651 vdd! vss dffx1_hvt
    xmemory3_reg_2_ net407 n788 memory3<2> nett_4652 vdd! vss dffx1_hvt
    xmemory3_reg_0_ net407 n784 memory3<0> nett_4653 vdd! vss dffx1_hvt
    xmemory0_reg_9_ net392 n802 memory0<9> nett_4654 vdd! vss dffx1_hvt
    xmemory0_reg_8_ net392 n800 memory0<8> nett_4655 vdd! vss dffx1_hvt
    xmemory0_reg_7_ net392 n798 memory0<7> nett_4656 vdd! vss dffx1_hvt
    xmemory0_reg_6_ net392 n845 memory0<6> nett_4657 vdd! vss dffx1_hvt
    xmemory0_reg_5_ net392 n844 memory0<5> nett_4658 vdd! vss dffx1_hvt
    xmemory0_reg_4_ net392 n792 memory0<4> nett_4659 vdd! vss dffx1_hvt
    xmemory0_reg_3_ net392 n791 memory0<3> nett_4660 vdd! vss dffx1_hvt
    xmemory0_reg_2_ net392 n788 memory0<2> nett_4661 vdd! vss dffx1_hvt
    xmemory0_reg_1_ net392 n786 memory0<1> nett_4662 vdd! vss dffx1_hvt
    xmemory0_reg_0_ net392 n784 memory0<0> nett_4663 vdd! vss dffx1_hvt
    xmemory1_reg_9_ net397 n802 memory1<9> nett_4664 vdd! vss dffx1_hvt
    xmemory1_reg_8_ net397 n800 memory1<8> nett_4665 vdd! vss dffx1_hvt
    xmemory1_reg_7_ net397 n798 memory1<7> nett_4666 vdd! vss dffx1_hvt
    xmemory1_reg_6_ net397 n845 memory1<6> nett_4667 vdd! vss dffx1_hvt
    xmemory1_reg_5_ net397 n844 memory1<5> nett_4668 vdd! vss dffx1_hvt
    xmemory1_reg_4_ net397 n792 memory1<4> nett_4669 vdd! vss dffx1_hvt
    xmemory1_reg_3_ net397 n791 memory1<3> nett_4670 vdd! vss dffx1_hvt
    xmemory1_reg_2_ net397 n788 memory1<2> nett_4671 vdd! vss dffx1_hvt
    xmemory1_reg_1_ net397 n786 memory1<1> nett_4672 vdd! vss dffx1_hvt
    xmemory1_reg_0_ net397 n784 memory1<0> nett_4673 vdd! vss dffx1_hvt
    xmemory2_reg_9_ net402 n802 memory2<9> nett_4674 vdd! vss dffx1_hvt
    xmemory2_reg_8_ net402 n800 memory2<8> nett_4675 vdd! vss dffx1_hvt
    xmemory2_reg_7_ net402 n798 memory2<7> nett_4676 vdd! vss dffx1_hvt
    xmemory2_reg_6_ net402 n845 memory2<6> nett_4677 vdd! vss dffx1_hvt
    xmemory2_reg_5_ net402 n844 memory2<5> nett_4678 vdd! vss dffx1_hvt
    xmemory2_reg_4_ net402 n792 memory2<4> nett_4679 vdd! vss dffx1_hvt
    xmemory2_reg_3_ net402 n791 memory2<3> nett_4680 vdd! vss dffx1_hvt
    xmemory2_reg_2_ net402 n788 memory2<2> nett_4681 vdd! vss dffx1_hvt
    xmemory2_reg_1_ net402 n786 memory2<1> nett_4682 vdd! vss dffx1_hvt
    xmemory2_reg_0_ net402 n784 memory2<0> nett_4683 vdd! vss dffx1_hvt
    xu827 n735 memory25<9> n734 memory26<9> vdd! vss n751 ao22x1_hvt
    xu737 n735 memory25<4> n734 memory26<4> vdd! vss n634 ao22x1_hvt
    xu735 n731 memory1<4> n804 memory0<4> vdd! vss n636 ao22x1_hvt
    xu825 n731 memory1<9> n804 memory0<9> vdd! vss n753 ao22x1_hvt
    xu736 n733 memory2<4> n732 memory9<4> vdd! vss n635 ao22x1_hvt
    xu826 n733 memory2<9> n732 memory9<9> vdd! vss n752 ao22x1_hvt
    xu729 n717 memory20<4> n853 memory23<4> vdd! vss n640 ao22x1_hvt
    xu728 n715 memory14<4> n714 memory24<4> vdd! vss n641 ao22x1_hvt
    xu730 n719 memory3<4> n718 memory7<4> vdd! vss n627 ao22x1_hvt
    xu820 n719 memory3<9> n718 memory7<9> vdd! vss n729 ao22x1_hvt
    xu731 n721 memory8<4> n720 memory15<4> vdd! vss n626 ao22x1_hvt
    xu821 n721 memory8<9> n720 memory15<9> vdd! vss n728 ao22x1_hvt
    xu732 n723 memory11<4> n722 memory12<4> vdd! vss n625 ao22x1_hvt
    xu822 n723 memory11<9> n722 memory12<9> vdd! vss n727 ao22x1_hvt
    xu733 n725 memory16<4> n724 memory19<4> vdd! vss n624 ao22x1_hvt
    xu823 n725 memory16<9> n724 memory19<9> vdd! vss n726 ao22x1_hvt
    xu764 n715 memory14<6> n714 memory24<6> vdd! vss n677 ao22x1_hvt
    xu765 n717 memory20<6> n853 memory23<6> vdd! vss n676 ao22x1_hvt
    xu746 n715 memory14<5> n714 memory24<5> vdd! vss n659 ao22x1_hvt
    xu747 n717 memory20<5> n853 memory23<5> vdd! vss n658 ao22x1_hvt
    xu782 n715 memory14<7> n714 memory24<7> vdd! vss n695 ao22x1_hvt
    xu783 n717 memory20<7> n853 memory23<7> vdd! vss n694 ao22x1_hvt
    xu800 n715 memory14<8> n714 memory24<8> vdd! vss n713 ao22x1_hvt
    xu801 n717 memory20<8> n853 memory23<8> vdd! vss n712 ao22x1_hvt
    xu818 n715 memory14<9> n714 memory24<9> vdd! vss n758 ao22x1_hvt
    xu819 n717 memory20<9> n853 memory23<9> vdd! vss n757 ao22x1_hvt
    xu830 n741 memory22<9> n807 memory4<9> vdd! vss n746 ao22x1_hvt
    xu740 n741 memory22<4> n807 memory4<4> vdd! vss n629 ao22x1_hvt
    xu831 n743 memory6<9> n805 memory5<9> vdd! vss n744 ao22x1_hvt
    xu741 n743 memory6<4> n805 memory5<4> vdd! vss n628 ao22x1_hvt
    xu738 n806 memory13<4> n736 memory17<4> vdd! vss n632 ao22x1_hvt
    xu828 n806 memory13<9> n736 memory17<9> vdd! vss n749 ao22x1_hvt
    xu739 n739 memory18<4> n738 memory21<4> vdd! vss n631 ao22x1_hvt
    xu829 n739 memory18<9> n738 memory21<9> vdd! vss n748 ao22x1_hvt
    xu621 n719 memory3<0> n718 memory7<0> vdd! vss n519 ao22x1_hvt
    xu627 n721 memory8<0> n720 memory15<0> vdd! vss n518 ao22x1_hvt
    xu631 n723 memory11<0> n722 memory12<0> vdd! vss n517 ao22x1_hvt
    xu634 n725 memory16<0> n724 memory19<0> vdd! vss n516 ao22x1_hvt
    xu676 n719 memory3<1> n718 memory7<1> vdd! vss n573 ao22x1_hvt
    xu677 n721 memory8<1> n720 memory15<1> vdd! vss n572 ao22x1_hvt
    xu678 n723 memory11<1> n722 memory12<1> vdd! vss n571 ao22x1_hvt
    xu679 n725 memory16<1> n724 memory19<1> vdd! vss n570 ao22x1_hvt
    xu694 n719 memory3<2> n718 memory7<2> vdd! vss n591 ao22x1_hvt
    xu695 n721 memory8<2> n720 memory15<2> vdd! vss n590 ao22x1_hvt
    xu696 n723 memory11<2> n722 memory12<2> vdd! vss n589 ao22x1_hvt
    xu697 n725 memory16<2> n724 memory19<2> vdd! vss n588 ao22x1_hvt
    xu712 n719 memory3<3> n718 memory7<3> vdd! vss n609 ao22x1_hvt
    xu713 n721 memory8<3> n720 memory15<3> vdd! vss n608 ao22x1_hvt
    xu714 n723 memory11<3> n722 memory12<3> vdd! vss n607 ao22x1_hvt
    xu715 n725 memory16<3> n724 memory19<3> vdd! vss n606 ao22x1_hvt
    xu748 n719 memory3<5> n718 memory7<5> vdd! vss n645 ao22x1_hvt
    xu749 n721 memory8<5> n720 memory15<5> vdd! vss n644 ao22x1_hvt
    xu750 n723 memory11<5> n722 memory12<5> vdd! vss n643 ao22x1_hvt
    xu751 n725 memory16<5> n724 memory19<5> vdd! vss n642 ao22x1_hvt
    xu766 n719 memory3<6> n718 memory7<6> vdd! vss n663 ao22x1_hvt
    xu767 n721 memory8<6> n720 memory15<6> vdd! vss n662 ao22x1_hvt
    xu768 n723 memory11<6> n722 memory12<6> vdd! vss n661 ao22x1_hvt
    xu769 n725 memory16<6> n724 memory19<6> vdd! vss n660 ao22x1_hvt
    xu784 n719 memory3<7> n718 memory7<7> vdd! vss n681 ao22x1_hvt
    xu785 n721 memory8<7> n720 memory15<7> vdd! vss n680 ao22x1_hvt
    xu786 n723 memory11<7> n722 memory12<7> vdd! vss n679 ao22x1_hvt
    xu787 n725 memory16<7> n724 memory19<7> vdd! vss n678 ao22x1_hvt
    xu802 n719 memory3<8> n718 memory7<8> vdd! vss n699 ao22x1_hvt
    xu803 n721 memory8<8> n720 memory15<8> vdd! vss n698 ao22x1_hvt
    xu804 n723 memory11<8> n722 memory12<8> vdd! vss n697 ao22x1_hvt
    xu805 n725 memory16<8> n724 memory19<8> vdd! vss n696 ao22x1_hvt
    xu756 n806 memory13<5> n736 memory17<5> vdd! vss n650 ao22x1_hvt
    xu757 n739 memory18<5> n738 memory21<5> vdd! vss n649 ao22x1_hvt
    xu758 n741 memory22<5> n807 memory4<5> vdd! vss n647 ao22x1_hvt
    xu759 n743 memory6<5> n805 memory5<5> vdd! vss n646 ao22x1_hvt
    xu771 n731 memory1<6> n804 memory0<6> vdd! vss n672 ao22x1_hvt
    xu772 n733 memory2<6> n732 memory9<6> vdd! vss n671 ao22x1_hvt
    xu773 n735 memory25<6> n734 memory26<6> vdd! vss n670 ao22x1_hvt
    xu774 n806 memory13<6> n736 memory17<6> vdd! vss n668 ao22x1_hvt
    xu775 n739 memory18<6> n738 memory21<6> vdd! vss n667 ao22x1_hvt
    xu789 n731 memory1<7> n804 memory0<7> vdd! vss n690 ao22x1_hvt
    xu790 n733 memory2<7> n732 memory9<7> vdd! vss n689 ao22x1_hvt
    xu791 n735 memory25<7> n734 memory26<7> vdd! vss n688 ao22x1_hvt
    xu792 n806 memory13<7> n736 memory17<7> vdd! vss n686 ao22x1_hvt
    xu793 n739 memory18<7> n738 memory21<7> vdd! vss n685 ao22x1_hvt
    xu807 n731 memory1<8> n804 memory0<8> vdd! vss n708 ao22x1_hvt
    xu808 n733 memory2<8> n732 memory9<8> vdd! vss n707 ao22x1_hvt
    xu809 n735 memory25<8> n734 memory26<8> vdd! vss n706 ao22x1_hvt
    xu810 n806 memory13<8> n736 memory17<8> vdd! vss n704 ao22x1_hvt
    xu811 n739 memory18<8> n738 memory21<8> vdd! vss n703 ao22x1_hvt
    xu640 n731 memory1<0> n804 memory0<0> vdd! vss n564 ao22x1_hvt
    xu644 n733 memory2<0> n732 memory9<0> vdd! vss n563 ao22x1_hvt
    xu648 n735 memory25<0> n734 memory26<0> vdd! vss n562 ao22x1_hvt
    xu652 n806 memory13<0> n736 memory17<0> vdd! vss n560 ao22x1_hvt
    xu656 n739 memory18<0> n738 memory21<0> vdd! vss n559 ao22x1_hvt
    xu681 n731 memory1<1> n804 memory0<1> vdd! vss n582 ao22x1_hvt
    xu682 n733 memory2<1> n732 memory9<1> vdd! vss n581 ao22x1_hvt
    xu683 n735 memory25<1> n734 memory26<1> vdd! vss n580 ao22x1_hvt
    xu684 n806 memory13<1> n736 memory17<1> vdd! vss n578 ao22x1_hvt
    xu685 n739 memory18<1> n738 memory21<1> vdd! vss n577 ao22x1_hvt
    xu699 n731 memory1<2> n804 memory0<2> vdd! vss n600 ao22x1_hvt
    xu700 n733 memory2<2> n732 memory9<2> vdd! vss n599 ao22x1_hvt
    xu701 n735 memory25<2> n734 memory26<2> vdd! vss n598 ao22x1_hvt
    xu702 n806 memory13<2> n736 memory17<2> vdd! vss n596 ao22x1_hvt
    xu703 n739 memory18<2> n738 memory21<2> vdd! vss n595 ao22x1_hvt
    xu717 n731 memory1<3> n804 memory0<3> vdd! vss n618 ao22x1_hvt
    xu718 n733 memory2<3> n732 memory9<3> vdd! vss n617 ao22x1_hvt
    xu719 n735 memory25<3> n734 memory26<3> vdd! vss n616 ao22x1_hvt
    xu720 n806 memory13<3> n736 memory17<3> vdd! vss n614 ao22x1_hvt
    xu721 n739 memory18<3> n738 memory21<3> vdd! vss n613 ao22x1_hvt
    xu776 n741 memory22<6> n807 memory4<6> vdd! vss n665 ao22x1_hvt
    xu777 n743 memory6<6> n805 memory5<6> vdd! vss n664 ao22x1_hvt
    xu794 n741 memory22<7> n807 memory4<7> vdd! vss n683 ao22x1_hvt
    xu795 n743 memory6<7> n805 memory5<7> vdd! vss n682 ao22x1_hvt
    xu812 n741 memory22<8> n807 memory4<8> vdd! vss n701 ao22x1_hvt
    xu813 n743 memory6<8> n805 memory5<8> vdd! vss n700 ao22x1_hvt
    xu660 n741 memory22<0> n807 memory4<0> vdd! vss n557 ao22x1_hvt
    xu669 n743 memory6<0> n805 memory5<0> vdd! vss n556 ao22x1_hvt
    xu686 n741 memory22<1> n807 memory4<1> vdd! vss n575 ao22x1_hvt
    xu687 n743 memory6<1> n805 memory5<1> vdd! vss n574 ao22x1_hvt
    xu753 n731 memory1<5> n804 memory0<5> vdd! vss n654 ao22x1_hvt
    xu754 n733 memory2<5> n732 memory9<5> vdd! vss n653 ao22x1_hvt
    xu755 n735 memory25<5> n734 memory26<5> vdd! vss n652 ao22x1_hvt
    xu674 n715 memory14<1> n714 memory24<1> vdd! vss n587 ao22x1_hvt
    xu692 n715 memory14<2> n714 memory24<2> vdd! vss n605 ao22x1_hvt
    xu604 n715 memory14<0> n714 memory24<0> vdd! vss n569 ao22x1_hvt
    xu710 n715 memory14<3> n714 memory24<3> vdd! vss n623 ao22x1_hvt
    xu704 n741 memory22<2> n807 memory4<2> vdd! vss n593 ao22x1_hvt
    xu722 n741 memory22<3> n807 memory4<3> vdd! vss n611 ao22x1_hvt
    xu705 n743 memory6<2> n805 memory5<2> vdd! vss n592 ao22x1_hvt
    xu723 n743 memory6<3> n805 memory5<3> vdd! vss n610 ao22x1_hvt
    xu675 n717 memory20<1> n853 memory23<1> vdd! vss n586 ao22x1_hvt
    xu693 n717 memory20<2> n853 memory23<2> vdd! vss n604 ao22x1_hvt
    xu711 n717 memory20<3> n853 memory23<3> vdd! vss n622 ao22x1_hvt
    xu609 n717 memory20<0> n853 memory23<0> vdd! vss n568 ao22x1_hvt
    xu535 address_in<2> n781 n779 vdd! vss n455 nand3x0_hvt
    xu541 address_in<4> n429 n427 vdd! vss n431 nand3x0_hvt
    xu540 address_in<5> n436 n426 vdd! vss n432 nand3x0_hvt
    xu542 address_in<3> n429 n428 vdd! vss n430 nand3x0_hvt
    xu544 address_in<9> n470 n434 vdd! vss n443 nand3x0_hvt
    xu545 address_in<6> n436 n435 vdd! vss n442 nand3x0_hvt
    xu546 address_in<22> n439 n437 vdd! vss n441 nand3x0_hvt
    xu547 address_in<21> n439 n438 vdd! vss n440 nand3x0_hvt
    xu559 address_in<10> n470 n469 vdd! vss n480 nand3x0_hvt
    xu457 address_in<25> n396 n463 vdd! vss n475 nand3x0_hvt
    xu549 address_in<18> n446 n444 vdd! vss n453 nand3x0_hvt
    xu551 address_in<14> n449 n447 vdd! vss n451 nand3x0_hvt
    xu550 address_in<17> n446 n445 vdd! vss n452 nand3x0_hvt
    xu552 address_in<13> n449 n448 vdd! vss n450 nand3x0_hvt
    xu488 address_in<24> n397 n463 vdd! vss n474 nand3x0_hvt
    xu543 n433 n432 n431 n430 vdd! vss n485 nand4x0_hvt
    xu548 n443 n442 n441 n440 vdd! vss n484 nand4x0_hvt
    xu562 n481 n480 n479 n478 vdd! vss n482 nand4x0_hvt
    xu553 n453 n452 n451 n450 vdd! vss n483 nand4x0_hvt
    xu557 n465 address_in<26> n464 n463 vdd! vss n487 nand4x0_hvt
    xu424 address_out<19> vdd! vss n496 invx0_hvt
    xicc_clock423 n759 vdd! vss n854 invx0_hvt
    xu565 statememory<0> vdd! vss n488 invx0_hvt
    xicc_place405 n780 vdd! vss n781 invx0_hvt
    xicc_place403 n778 vdd! vss n779 invx0_hvt
    xu573 address_out<24> vdd! vss n497 invx0_hvt
    xu574 n865 vdd! vss n493 invx0_hvt
    xu575 address_out<25> vdd! vss n533 invx0_hvt
    xu576 address_out<26> vdd! vss n532 invx0_hvt
    xu662 n546 vdd! vss n547 invx0_hvt
    xu666 n551 vdd! vss n552 invx0_hvt
    xu642 n527 vdd! vss n528 invx0_hvt
    xu619 address_out<8> vdd! vss n530 invx0_hvt
    xu622 address_out<7> vdd! vss n529 invx0_hvt
    xu658 address_out<3> vdd! vss n550 invx0_hvt
    xu664 address_out<5> vdd! vss n555 invx0_hvt
    xu614 address_out<4> vdd! vss n549 invx0_hvt
    xu580 address_out<20> vdd! vss n514 invx0_hvt
    xu587 address_out<16> vdd! vss n507 invx0_hvt
    xu588 address_out<15> vdd! vss n512 invx0_hvt
    xu585 address_out<18> vdd! vss n538 invx0_hvt
    xu586 address_out<17> vdd! vss n539 invx0_hvt
    xu594 address_out<14> vdd! vss n510 invx0_hvt
    xu596 address_out<13> vdd! vss n509 invx0_hvt
    xu592 address_out<12> vdd! vss n489 invx0_hvt
    xu595 address_out<11> vdd! vss n535 invx0_hvt
    xu570 address_out<0> vdd! vss n524 invx0_hvt
    xu571 address_out<2> vdd! vss n522 invx0_hvt
    xu572 address_out<1> vdd! vss n525 invx0_hvt
    xu578 address_out<22> vdd! vss n542 invx0_hvt
    xu579 address_out<21> vdd! vss n543 invx0_hvt
    xu466 address_in<17> vdd! vss n444 invx0_hvt
    xu467 address_in<18> vdd! vss n445 invx0_hvt
    xu468 address_in<16> vdd! vss n462 invx0_hvt
    xu469 address_in<15> vdd! vss n461 invx0_hvt
    xu406 address_in<24> vdd! vss n396 invx0_hvt
    xu411 address_in<23> vdd! vss n463 invx0_hvt
    xu458 address_in<20> vdd! vss n459 invx0_hvt
    xu459 address_in<19> vdd! vss n458 invx0_hvt
    xu461 address_in<13> vdd! vss n447 invx0_hvt
    xu462 address_in<14> vdd! vss n448 invx0_hvt
    xu408 address_in<26> vdd! vss n395 invx0_hvt
    xu409 address_in<22> vdd! vss n438 invx0_hvt
    xu410 address_in<21> vdd! vss n437 invx0_hvt
    xu412 address_in<25> vdd! vss n397 invx0_hvt
    xu463 address_in<12> vdd! vss n473 invx0_hvt
    xu464 address_in<11> vdd! vss n472 invx0_hvt
    xu402 n423 vdd! vss n415 invx0_hvt
    xu477 address_in<7> vdd! vss n425 invx0_hvt
    xu478 address_in<8> vdd! vss n424 invx0_hvt
    xu479 address_in<9> vdd! vss n469 invx0_hvt
    xu480 address_in<10> vdd! vss n434 invx0_hvt
    xu472 address_in<3> vdd! vss n427 invx0_hvt
    xu473 address_in<4> vdd! vss n428 invx0_hvt
    xu474 address_in<5> vdd! vss n435 invx0_hvt
    xu475 address_in<6> vdd! vss n426 invx0_hvt
    xu403 n471 vdd! vss n410 invx0_hvt
    xu404 n460 vdd! vss n406 invx0_hvt
    xu405 n457 vdd! vss n400 invx0_hvt
    xicc_clock412 n855 vdd! vss n837 nbuffx2_hvt
    xicc_clock422 n716 vdd! vss n853 nbuffx2_hvt
    xicc_clock413 address_out<20> vdd! vss n838 nbuffx2_hvt
    xicc_clock417 address_out<24> vdd! vss n842 nbuffx2_hvt
    xicc_route_opt409 n842 vdd! vss n864 nbuffx2_hvt
    xctsnbuffx8_hvt_g1b3i1 clk_g1b2i2 vdd! vss clk_g1b3i1 nbuffx2_hvt
    xicc_route_opt411 data_in<6> vdd! vss n866 nbuffx2_hvt
    xicc_route_opt406 data_in<5> vdd! vss n861 nbuffx2_hvt
    xicc_route_opt407 data_in<4> vdd! vss n862 nbuffx2_hvt
    xicc_route_opt408 n834 vdd! vss n863 nbuffx2_hvt
    xicc_clock402 n836 vdd! vss n834 nbuffx2_hvt
    xicc_clock410 n854 vdd! vss n836 nbuffx2_hvt
    xicc_place404 address_in<1> vdd! vss n780 nbuffx2_hvt
    xicc_route_opt412 data_in<7> vdd! vss n867 nbuffx2_hvt
    xicc_clock401 n846 vdd! vss n833 nbuffx2_hvt
    xicc_place414 n852 vdd! vss n790 nbuffx2_hvt
    xicc_place411 n850 vdd! vss n787 nbuffx2_hvt
    xicc_place409 n849 vdd! vss n785 nbuffx2_hvt
    xicc_place402 address_in<0> vdd! vss n778 nbuffx2_hvt
    xicc_place401 address_out<10> vdd! vss n777 nbuffx2_hvt
    xicc_route_opt410 address_out<23> vdd! vss n865 nbuffx2_hvt
    xicc_clock414 n285 vdd! vss n839 nbuffx2_hvt
    xicc_clock415 n286 vdd! vss n840 nbuffx2_hvt
    xicc_clock416 n287 vdd! vss n841 nbuffx2_hvt
    xicc_place429 n742 vdd! vss n805 nbuffx2_hvt
    xicc_place431 n740 vdd! vss n807 nbuffx2_hvt
    xicc_place430 n737 vdd! vss n806 nbuffx2_hvt
    xicc_place428 n730 vdd! vss n804 nbuffx2_hvt
    xicc_clock403 _net0 vdd! vss n835 nbuffx2_hvt
    xicc_route_opt403 data_in<2> vdd! vss n857 nbuffx2_hvt
    xicc_route_opt404 n857 vdd! vss n859 nbuffx2_hvt
    xicc_route_opt405 n848 vdd! vss n860 nbuffx2_hvt
    xclk_gate_memory24_reg clk_g1b2i3 _net1 net366 vss vss vdd! snps_clock_gate_high_memory_v1_0
    xu492 n476 n477 n783 vdd! vss _net2 nor3x0_hvt
    xu602 address_out<25> address_out<26> n531 vdd! vss n498 nor3x0_hvt
    xu645 address_out<24> address_out<23> n531 vdd! vss n534 nor3x0_hvt
    xu661 address_out<8> address_out<7> address_out<9> vdd! vss n548 nor3x0_hvt
    xu606 address_out<22> address_out<21> n541 vdd! vss n515 nor3x0_hvt
    xu625 address_out<18> address_out<17> n537 vdd! vss n513 nor3x0_hvt
    xu650 address_out<16> address_out<15> n537 vdd! vss n540 nor3x0_hvt
    xu628 address_out<14> address_out<12> n508 vdd! vss n536 nor3x0_hvt
    xu591 address_out<11> address_out<13> n508 vdd! vss n511 nor3x0_hvt
    xu654 address_out<20> address_out<19> n541 vdd! vss n544 nor3x0_hvt
    xu520 address_in<7> address_in<8> n414 vdd! vss n470 nor3x0_hvt
    xu527 address_in<3> address_in<4> n418 vdd! vss n436 nor3x0_hvt
    xu530 address_in<5> address_in<6> n418 vdd! vss n429 nor3x0_hvt
    xu495 address_in<20> address_in<19> n399 vdd! vss n439 nor3x0_hvt
    xu512 address_in<12> address_in<11> n409 vdd! vss n449 nor3x0_hvt
    xu536 n783 n455 n456 vdd! vss _net3 nor3x0_hvt
    xu538 n783 n454 n456 vdd! vss _net4 nor3x0_hvt
    xu487 n475 n477 n783 vdd! vss n553 nor3x0_hvt
    xu505 address_in<16> address_in<15> n405 vdd! vss n446 nor3x0_hvt
    xu489 n474 n477 n783 vdd! vss _net1 nor3x0_hvt
    xclk_gate_memory26_reg clk_g1b2i3 _net5 net387 vss vss vdd! snps_clock_gate_high_memory_v1_23
    xu618 address_out<9> n527 vdd! vss n504 nor2x0_hvt
    xu613 address_out<5> n554 vdd! vss n545 nor2x0_hvt
    xu637 address_out<0> n523 vdd! vss n526 nor2x0_hvt
    xu564 n487 n783 vdd! vss _net5 nor2x0_hvt
    xu566 statememory<1> n488 vdd! vss n759 and2x1_hvt
    xu569 n503 n501 vdd! vss n491 and2x1_hvt
    xu610 n500 n499 vdd! vss n502 and2x1_hvt
    xu598 n490 n505 vdd! vss n499 and2x1_hvt
    xu584 n491 n500 vdd! vss n506 and2x1_hvt
    xu599 n491 n499 vdd! vss n520 and2x1_hvt
    xu582 n495 n492 vdd! vss n521 and2x1_hvt
    xu503 n411 n403 vdd! vss n407 and2x1_hvt
    xu518 n412 n411 vdd! vss n417 and2x1_hvt
    xu471 n404 n408 vdd! vss n412 and2x1_hvt
    xu482 n413 n416 vdd! vss n403 and2x1_hvt
    xu490 n397 n396 vdd! vss n465 and2x1_hvt
    xu485 n402 n398 vdd! vss n464 and2x1_hvt
    xu834 n755 n754 vdd! vss n756 nand2x0_hvt
    xu744 n638 n637 vdd! vss n639 nand2x0_hvt
    xu601 n492 n494 vdd! vss n531 nand2x0_hvt
    xu780 n674 n673 vdd! vss n675 nand2x0_hvt
    xu762 n656 n655 vdd! vss n657 nand2x0_hvt
    xu798 n692 n691 vdd! vss n693 nand2x0_hvt
    xu816 n710 n709 vdd! vss n711 nand2x0_hvt
    xu616 n503 n502 vdd! vss n546 nand2x0_hvt
    xu611 n501 n502 vdd! vss n551 nand2x0_hvt
    xu672 n566 n565 vdd! vss n567 nand2x0_hvt
    xu690 n584 n583 vdd! vss n585 nand2x0_hvt
    xu708 n602 n601 vdd! vss n603 nand2x0_hvt
    xu726 n620 n619 vdd! vss n621 nand2x0_hvt
    xu624 n506 n505 vdd! vss n537 nand2x0_hvt
    xu590 n506 n490 vdd! vss n508 nand2x0_hvt
    xu636 n521 n520 vdd! vss n523 nand2x0_hvt
    xu605 n495 n494 vdd! vss n541 nand2x0_hvt
    xu504 n404 n407 vdd! vss n405 nand2x0_hvt
    xu511 n408 n407 vdd! vss n409 nand2x0_hvt
    xu483 n412 n403 vdd! vss n420 nand2x0_hvt
    xu519 n413 n417 vdd! vss n414 nand2x0_hvt
    xu526 n417 n416 vdd! vss n418 nand2x0_hvt
    xu486 n464 n395 vdd! vss n477 nand2x0_hvt
    xu491 n465 address_in<23> vdd! vss n476 nand2x0_hvt
    xu494 n401 n398 vdd! vss n399 nand2x0_hvt
    xu501 n402 n401 vdd! vss n421 nand2x0_hvt
    xu832 n749 n748 n747 vdd! vss n750 or3x1_hvt
    xu537 n778 address_in<2> n781 vdd! vss n454 or3x1_hvt
    xu742 n632 n631 n630 vdd! vss n633 or3x1_hvt
    xu760 n650 n649 n648 vdd! vss n651 or3x1_hvt
    xu778 n668 n667 n666 vdd! vss n669 or3x1_hvt
    xu796 n686 n685 n684 vdd! vss n687 or3x1_hvt
    xu814 n704 n703 n702 vdd! vss n705 or3x1_hvt
    xu670 n560 n559 n558 vdd! vss n561 or3x1_hvt
    xu688 n578 n577 n576 vdd! vss n579 or3x1_hvt
    xu706 n596 n595 n594 vdd! vss n597 or3x1_hvt
    xu724 n614 n613 n612 vdd! vss n615 or3x1_hvt
    xu523 address_in<9> address_in<10> n414 vdd! vss n423 or3x1_hvt
    xu515 address_in<13> address_in<14> n409 vdd! vss n471 or3x1_hvt
    xu508 address_in<17> address_in<18> n405 vdd! vss n460 or3x1_hvt
    xu498 address_in<21> address_in<22> n399 vdd! vss n457 or3x1_hvt
    xu833 n753 n752 n751 n750 vdd! vss n754 nor4x0_hvt
    xu743 n636 n635 n634 n633 vdd! vss n637 nor4x0_hvt
    xu734 n627 n626 n625 n624 vdd! vss n638 nor4x0_hvt
    xu824 n729 n728 n727 n726 vdd! vss n755 nor4x0_hvt
    xu668 address_out<3> address_out<4> n555 n554 vdd! vss n742 nor4x0_hvt
    xu568 address_out<8> address_out<7> n777 address_out<9> vdd! vss n501 nor4x0_hvt
    xu567 address_out<3> address_out<4> address_out<6> address_out<5> vdd! vss n503 nor4x0_hvt
    xu635 n519 n518 n517 n516 vdd! vss n566 nor4x0_hvt
    xu680 n573 n572 n571 n570 vdd! vss n584 nor4x0_hvt
    xu698 n591 n590 n589 n588 vdd! vss n602 nor4x0_hvt
    xu716 n609 n608 n607 n606 vdd! vss n620 nor4x0_hvt
    xu752 n645 n644 n643 n642 vdd! vss n656 nor4x0_hvt
    xu770 n663 n662 n661 n660 vdd! vss n674 nor4x0_hvt
    xu788 n681 n680 n679 n678 vdd! vss n692 nor4x0_hvt
    xu806 n699 n698 n697 n696 vdd! vss n710 nor4x0_hvt
    xu761 n654 n653 n652 n651 vdd! vss n655 nor4x0_hvt
    xu779 n672 n671 n670 n669 vdd! vss n673 nor4x0_hvt
    xu797 n690 n689 n688 n687 vdd! vss n691 nor4x0_hvt
    xu815 n708 n707 n706 n705 vdd! vss n709 nor4x0_hvt
    xu671 n564 n563 n562 n561 vdd! vss n565 nor4x0_hvt
    xu689 n582 n581 n580 n579 vdd! vss n583 nor4x0_hvt
    xu707 n600 n599 n598 n597 vdd! vss n601 nor4x0_hvt
    xu725 n618 n617 n616 n615 vdd! vss n619 nor4x0_hvt
    xu639 address_out<1> address_out<2> n524 n523 vdd! vss n730 nor4x0_hvt
    xu563 n485 n484 n483 n482 vdd! vss _net6 nor4x0_hvt
    xu484 n780 n778 address_in<2> n420 vdd! vss n398 nor4x0_hvt
    xu502 n780 n778 address_in<2> n421 vdd! vss n411 nor4x0_hvt
    xu436 n746 n744 vdd! vss n363 or2x1_hvt
    xu446 n629 n628 vdd! vss n368 or2x1_hvt
    xu617 n777 n546 vdd! vss n527 or2x1_hvt
    xu612 address_out<6> n551 vdd! vss n554 or2x1_hvt
    xu444 n647 n646 vdd! vss n367 or2x1_hvt
    xu442 n665 n664 vdd! vss n366 or2x1_hvt
    xu440 n683 n682 vdd! vss n365 or2x1_hvt
    xu438 n701 n700 vdd! vss n364 or2x1_hvt
    xu454 n557 n556 vdd! vss n372 or2x1_hvt
    xu452 n575 n574 vdd! vss n371 or2x1_hvt
    xu448 n611 n610 vdd! vss n369 or2x1_hvt
    xu450 n593 n592 vdd! vss n370 or2x1_hvt
    xu401 n421 n420 vdd! vss n456 or2x1_hvt
    xu561 n477 n476 n477 n475 n477 n474 vdd! vss n478 oa222x1_hvt
    xclk_gate_memory25_reg clk_g1b2i3 n553 net382 vss vss vdd! snps_clock_gate_high_memory_v1_24
    xu577 n497 n493 n533 n532 vdd! vss n495 and4x1_hvt
    xu589 n538 n539 n507 n512 vdd! vss n490 and4x1_hvt
    xu597 n510 n489 n535 n509 vdd! vss n505 and4x1_hvt
    xu600 n524 n522 n525 n520 vdd! vss n494 and4x1_hvt
    xu581 n542 n543 n514 n496 vdd! vss n492 and4x1_hvt
    xu583 n524 n522 n525 n521 vdd! vss n500 and4x1_hvt
    xu470 n444 n445 n462 n461 vdd! vss n408 and4x1_hvt
    xu460 n459 n458 n437 n438 vdd! vss n402 and4x1_hvt
    xu465 n447 n448 n473 n472 vdd! vss n404 and4x1_hvt
    xu522 address_in<9> n470 n782 n434 vdd! vss _net7 and4x1_hvt
    xu524 address_in<8> n415 n782 n425 vdd! vss _net8 and4x1_hvt
    xu525 address_in<7> n415 n782 n424 vdd! vss _net9 and4x1_hvt
    xu521 address_in<10> n470 n782 n469 vdd! vss _net10 and4x1_hvt
    xu532 address_in<3> n429 n782 n428 vdd! vss _net11 and4x1_hvt
    xu497 address_in<21> n439 n782 n438 vdd! vss _net12 and4x1_hvt
    xu517 address_in<11> n410 n782 n473 vdd! vss _net13 and4x1_hvt
    xu516 address_in<12> n410 n782 n472 vdd! vss _net14 and4x1_hvt
    xu481 n425 n424 n469 n434 vdd! vss n416 and4x1_hvt
    xu476 n427 n428 n435 n426 vdd! vss n413 and4x1_hvt
    xu510 address_in<15> n406 n782 n462 vdd! vss _net0 and4x1_hvt
    xu509 address_in<16> n406 n782 n461 vdd! vss _net15 and4x1_hvt
    xu558 n468 n467 n466 n487 vdd! vss n481 and4x1_hvt
    xu500 address_in<19> n400 n782 n459 vdd! vss _net16 and4x1_hvt
    xu506 address_in<18> n446 n782 n444 vdd! vss _net17 and4x1_hvt
    xu513 address_in<14> n449 n782 n447 vdd! vss _net18 and4x1_hvt
    xu507 address_in<17> n446 n782 n445 vdd! vss _net19 and4x1_hvt
    xu514 address_in<13> n449 n782 n448 vdd! vss _net20 and4x1_hvt
    xu493 n397 n396 n463 n395 vdd! vss n401 and4x1_hvt
    xclk_gate_memory13_reg cts_ideal_clock1_cto_delay2 _net20 net457 vss vss vdd! snps_clock_gate_high_memory_v1_9
    xclk_gate_memory17_reg cts_ideal_clock1_cto_delay2 _net19 net477 vss vss vdd! snps_clock_gate_high_memory_v1_5
    xclk_gate_memory15_reg cts_ideal_clock1_cto_delay2 n835 net467 vss vss vdd! snps_clock_gate_high_memory_v1_7
    xicc_place420 n845 vdd! vss n796 nbuffx4_hvt
    xicc_place418 n844 vdd! vss n794 nbuffx4_hvt
    xicc_place416 n843 vdd! vss n792 nbuffx4_hvt
    xicc_place406 enable vdd! vss n782 nbuffx4_hvt
    xicc_place426 n860 vdd! vss n802 nbuffx4_hvt
    xicc_place424 n847 vdd! vss n800 nbuffx4_hvt
    xicc_place415 n852 vdd! vss n791 nbuffx4_hvt
    xicc_place412 n856 vdd! vss n788 nbuffx4_hvt
    xicc_place410 n850 vdd! vss n786 nbuffx4_hvt
    xicc_place408 n849 vdd! vss n784 nbuffx4_hvt
    xicc_place425 n847 vdd! vss n801 nbuffx4_hvt
    xicc_place422 n846 vdd! vss n798 nbuffx4_hvt
    xcts_cts_ideal_clock1_cto_delay3 clk_g1b2i3 vdd! vss cts_ideal_clock1_cto_delay3 nbuffx4_hvt
    xicc_route_opt401 n851 vdd! vss n856 nbuffx4_hvt
    xicc_clock409 data_in<9> vdd! vss n848 delln3x2_hvt
    xicc_clock407 n858 vdd! vss n851 delln3x2_hvt
    xcts_cts_ideal_clock1_cto_delay7 clk_g1b1i1 vdd! vss cts_ideal_clock1_cto_delay7 nbuffx8_hvt
    xicc_route_opt402 n859 vdd! vss n858 nbuffx8_hvt
    xclk_gate_memory1_reg clk_g1b2i1 _net4 net397 vss vss vdd! snps_clock_gate_high_memory_v1_21
    xu554 n456 n455 n456 n454 n782 vdd! vss n468 oa221x1_hvt
    xclk_gate_memory2_reg clk_g1b2i1 _net3 net402 vss vss vdd! snps_clock_gate_high_memory_v1_20
    xclk_gate_memory20_reg cts_ideal_clock1_cto_delay3 _net21 net492 vss vss vdd! snps_clock_gate_high_memory_v1_2
    xclk_gate_memory14_reg cts_ideal_clock1_cto_delay3 _net18 net462 vss vss vdd! snps_clock_gate_high_memory_v1_8
    xclk_gate_memory18_reg clk_g1b2i2 _net17 net482 vss vss vdd! snps_clock_gate_high_memory_v1_4
    xu643 n530 n529 address_out<9> n528 vdd! vss n732 and4x2_hvt
    xu531 address_in<4> n429 n782 n427 vdd! vss _net22 and4x2_hvt
    xu529 address_in<5> n436 n782 n426 vdd! vss _net23 and4x2_hvt
    xu528 address_in<6> n436 n782 n435 vdd! vss _net24 and4x2_hvt
    xu496 address_in<22> n439 n782 n437 vdd! vss _net25 and4x2_hvt
    xu499 address_in<20> n400 n782 n458 vdd! vss _net21 and4x2_hvt
    xclk_gate_memory19_reg cts_ideal_clock1_cto_delay2 _net16 net487 vss vss vdd! snps_clock_gate_high_memory_v1_3
    xu539 address_in<7> address_in<8> n425 n424 n423 vdd! vss n433 ao221x1_hvt
    xu560 address_in<12> address_in<11> n473 n472 n471 vdd! vss n479 ao221x1_hvt
    xu555 address_in<20> address_in<19> n459 n458 n457 vdd! vss n467 ao221x1_hvt
    xu556 address_in<16> address_in<15> n462 n461 n460 vdd! vss n466 ao221x1_hvt
    xclk_gate_memory16_reg clk_g1b2i2 _net15 net472 vss vss vdd! snps_clock_gate_high_memory_v1_6
    xclk_gate_memory12_reg cts_ideal_clock1_cto_delay2 _net14 net452 vss vss vdd! snps_clock_gate_high_memory_v1_10
    xclk_gate_memory11_reg cts_ideal_clock1_cto_delay2 _net13 net447 vss vss vdd! snps_clock_gate_high_memory_v1_11
    xclk_gate_memory21_reg clk_g1b2i2 _net12 net497 vss vss vdd! snps_clock_gate_high_memory_v1_1
    xclk_gate_memory22_reg clk_g1b2i3 _net25 net377 vss vss vdd! snps_clock_gate_high_memory_v1_25
    xclk_gate_memory6_reg clk_g1b2i3 _net24 net422 vss vss vdd! snps_clock_gate_high_memory_v1_16
    xclk_gate_memory5_reg clk_g1b2i3 _net23 net417 vss vss vdd! snps_clock_gate_high_memory_v1_17
    xclk_gate_memory3_reg clk_g1b2i2 _net11 net407 vss vss vdd! snps_clock_gate_high_memory_v1_19
    xclk_gate_memory4_reg clk_g1b2i3 _net22 net412 vss vss vdd! snps_clock_gate_high_memory_v1_18
    xclk_gate_memory10_reg cts_ideal_clock1_cto_delay3 _net10 net442 vss vss vdd! snps_clock_gate_high_memory_v1_12
    xclk_gate_memory7_reg clk_g1b2i2 _net9 net427 vss vss vdd! snps_clock_gate_high_memory_v1_15
    xclk_gate_memory8_reg cts_ideal_clock1_cto_delay2 _net8 net432 vss vss vdd! snps_clock_gate_high_memory_v1_14
    xclk_gate_memory9_reg clk_g1b2i1 _net7 net437 vss vss vdd! snps_clock_gate_high_memory_v1_13
    xu745 n855 n641 n855 n640 n837 n639 vdd! vss n282 ao222x1_hvt
    xu781 n855 n677 n855 n676 n837 n675 vdd! vss n284 ao222x1_hvt
    xu763 n855 n659 n855 n658 n855 n657 vdd! vss n283 ao222x1_hvt
    xu799 n855 n695 n855 n694 n855 n693 vdd! vss n285 ao222x1_hvt
    xu817 n855 n713 n855 n712 n855 n711 vdd! vss n286 ao222x1_hvt
    xu835 n855 n758 n855 n757 n855 n756 vdd! vss n287 ao222x1_hvt
    xu691 n855 n587 n855 n586 n855 n585 vdd! vss n279 ao222x1_hvt
    xu709 n855 n605 n855 n604 n855 n603 vdd! vss n280 ao222x1_hvt
    xu673 n855 n569 n855 n568 n855 n567 vdd! vss n278 ao222x1_hvt
    xu727 n855 n623 n855 n622 n837 n621 vdd! vss n281 ao222x1_hvt
    xclk_gate_memory0_reg clk_g1b2i1 _net6 net392 vss vss vdd! snps_clock_gate_high_memory_v1_22
    xu607 n838 n515 n496 vdd! vss n717 and3x2_hvt
    xu603 n864 n498 n493 vdd! vss n714 and3x2_hvt
    xu647 address_out<26> n534 n533 vdd! vss n734 and3x2_hvt
    xu646 address_out<25> n534 n532 vdd! vss n735 and3x2_hvt
    xu663 n777 n548 n547 vdd! vss n745 and3x2_hvt
    xu667 address_out<6> _net26 n552 vdd! vss n743 and3x2_hvt
    xu623 address_out<8> n504 n529 vdd! vss n721 and3x2_hvt
    xu620 address_out<7> n504 n530 vdd! vss n718 and3x2_hvt
    xu615 address_out<3> n545 n549 vdd! vss n719 and3x2_hvt
    xu651 address_out<17> n540 n538 vdd! vss n736 and3x2_hvt
    xu653 address_out<18> n540 n539 vdd! vss n739 and3x2_hvt
    xu633 address_out<19> n515 n514 vdd! vss n724 and3x2_hvt
    xu629 address_out<11> n536 n509 vdd! vss n723 and3x2_hvt
    xu626 address_out<15> n513 n507 vdd! vss n720 and3x2_hvt
    xu632 address_out<16> n513 n512 vdd! vss n725 and3x2_hvt
    xu630 address_out<12> n511 n510 vdd! vss n722 and3x2_hvt
    xu593 address_out<14> n511 n489 vdd! vss n715 and3x2_hvt
    xu638 address_out<1> n526 n522 vdd! vss n731 and3x2_hvt
    xu641 address_out<2> n526 n525 vdd! vss n733 and3x2_hvt
    xu655 address_out<21> n544 n542 vdd! vss n738 and3x2_hvt
    xu657 address_out<22> n544 n543 vdd! vss n741 and3x2_hvt
    xu447 n745 memory10<4> n368 vdd! vss n630 ao21x1_hvt
    xu437 n745 memory10<9> n363 vdd! vss n747 ao21x1_hvt
    xu445 n745 memory10<5> n367 vdd! vss n648 ao21x1_hvt
    xu443 n745 memory10<6> n366 vdd! vss n666 ao21x1_hvt
    xu441 n745 memory10<7> n365 vdd! vss n684 ao21x1_hvt
    xu439 n745 memory10<8> n364 vdd! vss n702 ao21x1_hvt
    xu455 memory10<0> n745 n372 vdd! vss n558 ao21x1_hvt
    xu453 n745 memory10<1> n371 vdd! vss n576 ao21x1_hvt
    xu451 n745 memory10<2> n370 vdd! vss n594 ao21x1_hvt
    xu449 n745 memory10<3> n369 vdd! vss n612 ao21x1_hvt
    xu608 n865 n498 n497 vdd! vss n716 and3x1_hvt
    xu665 n550 n549 n555 vdd! vss _net26 and3x1_hvt
    xu659 address_out<4> n545 n550 vdd! vss n740 and3x1_hvt
    xu649 address_out<13> n536 n535 vdd! vss n737 and3x1_hvt
    xctsinvx2_hvt_g1b4i3 clk_g1b1i1 vdd! vss clk_g1b2i3 invx16_hvt
    xctsinvx2_hvt_g1b4i1 cts_ideal_clock1_cto_delay7 vdd! vss clk_g1b2i1 invx8_hvt
    xctsinvx4_hvt_g1b4i2 clk_g1b1i1 vdd! vss clk_g1b2i2 invx8_hvt
    xctsinvx2_hvt_g1b5i1 clk vdd! vss clk_g1b1i1 invx8_hvt
    xcts_cts_ideal_clock1_cto_delay2 clk_g1b2i2 vdd! vss cts_ideal_clock1_cto_delay2 nbuffx32_hvt
    xicc_clock405 n866 vdd! vss n845 delln2x2_hvt
    xicc_clock404 n861 vdd! vss n844 delln2x2_hvt
    xicc_clock406 n862 vdd! vss n843 delln2x2_hvt
    xicc_clock408 n867 vdd! vss n846 delln2x2_hvt
    xicc_clock418 data_in<8> vdd! vss n847 delln2x2_hvt
    xicc_clock421 data_in<3> vdd! vss n852 delln2x2_hvt
    xicc_clock420 data_in<1> vdd! vss n850 delln2x2_hvt
    xicc_clock419 data_in<0> vdd! vss n849 delln2x2_hvt
    xicc_clock411 n863 vdd! vss n855 invx4_hvt
    xctsibuffx4_hvt_g1b2i1 clk_g1b3i1 vdd! vss clk_g1b4i1 invx2_hvt
    xicc_place407 n782 vdd! vss n783 invx2_hvt
    xclk_gate_memory23_reg clk_g1b2i3 _net2 net372 vss vss vdd! snps_clock_gate_high_memory_v1_26
    xctsinvx2_hvt_g1b1i1 clk_g1b4i1 vdd! vss clk_g1b5i1 invx32_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: XNOR2X1_HVT
*  View name: schematic
.subckt xnor2x1_hvt a1 a2 vdd vss y
    xmn7 y y1 vss vss n105_hvt m=1 w=410e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa2 a2b vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y1 a1b sa2 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y1 a1 sa4 vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 a2 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 a2b a2 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 a1b a1 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y1 a1 sa3 vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 a2b vdd vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y y1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a1b sa1 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a2 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 a2b a2 vdd vdd p105_hvt m=1 w=440e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 a1b a1 vdd vdd p105_hvt m=1 w=440e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: NOR2X2_HVT
*  View name: schematic
.subckt nor2x2_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y sa2 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 sa2 sa1 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net84 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net84 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y sa2 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa2 sa1 vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DFFARX1_HVT
*  View name: schematic
.subckt dffarx1_hvt clk d q qn rstb vdd vss
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 d3 d2 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 vdd d4 d5 vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 d5 rstb vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 rstb fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb3 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 fb2 rstb fb3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 d5 rstb net294 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net294 d4 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb5 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 d3 d2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: XOR2X1_HVT
*  View name: schematic
.subckt xor2x1_hvt a1 a2 vdd vss y
    xmn7 y y1 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 sa2 a2b vss vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y1 a1 sa2 vss n105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 y1 a1b sa4 vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 a2 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 a2b a2 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 a1b a1 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y1 a1b sa3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 a2b vdd vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y y1 vdd vdd p105_hvt m=1 w=750e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y1 a1 sa1 vdd p105_hvt m=1 w=330e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 sa1 a2 vdd vdd p105_hvt m=1 w=330e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 a2b a2 vdd vdd p105_hvt m=1 w=330e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 a1b a1 vdd vdd p105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: FADDX1_HVT
*  View name: schematic
.subckt faddx1_hvt a b ci co s vdd vss
    xmp10 net598 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 net600 b net598 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp12 net607 ci net600 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 s net607 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 co net609 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net609 b net576 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net576 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 net607 net609 net589 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 net589 ci vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net609 ci net572 vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net589 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net589 b vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net572 a vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net572 b vdd vdd p105_hvt m=1 w=620e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 net604 b net605 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 net607 ci net604 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn12 net605 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net579 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net609 b net579 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 s net607 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 co net609 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 net595 ci vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net595 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net595 b vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 net607 net609 net595 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net573 b vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net573 a vss vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net609 ci net573 vss n105_hvt m=1 w=280e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: AOI22X1_HVT
*  View name: schematic
.subckt aoi22x1_hvt a1 a2 a3 a4 vdd vss y
    xmn4 net3 a3 net6 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a4 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 y net4 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net4 net3 vss vss n105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net3 a3 net1 vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a4 net1 vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 y net4 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net4 net3 vdd vdd p105_hvt m=1 w=530e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DELLN1X2_HVT
*  View name: schematic
.subckt delln1x2_hvt a vdd vss y
    xmn2 sa2 sa1 net382 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net382 vdd net384 vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 net384 vdd vss vss n105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 sa4 sa3 net400 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net400 vdd net398 vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net398 vdd vss vss n105_hvt m=1 w=240e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a vss vss n105_hvt m=1 w=120e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 y sa5 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 sa3 sa2 vss vss n105_hvt m=1 w=110e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 sa5 sa4 vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net377 vss net375 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa2 sa1 net377 vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net375 vss vdd vdd p105_hvt m=1 w=320e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 net391 vss vdd vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net393 vss net391 vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 sa4 sa3 net393 vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 sa1 a vdd vdd p105_hvt m=1 w=230e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 y sa5 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 sa3 sa2 vdd vdd p105_hvt m=1 w=210e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 sa5 sa4 vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: HADDX1_HVT
*  View name: schematic
.subckt haddx1_hvt a0 b0 c1 so vdd vss
    xmn4 net292 b0 net287 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net287 a0 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 c1 net292 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 so net295 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net289 net292 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net295 a0 net289 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net295 b0 net289 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 c1 net292 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 so net295 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net295 b0 net288 vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net288 a0 vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net292 b0 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net292 a0 vdd vdd p105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net295 net292 vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_control_mem_v1
*  View name: schematic
.subckt snps_clock_gate_high_control_mem_v1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx8_hvt
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA21X1_HVT
*  View name: schematic
.subckt oa21x1_hvt a1 a2 a3 vdd vss y
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net6 a3 vdd vdd p105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a3 net2 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: DFFARX2_HVT
*  View name: schematic
.subckt dffarx2_hvt clk d q qn rstb vdd vss
    xmp01 d1 d vdd vdd p105_hvt m=1 w=450e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp10 fb4 clkp vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp11 d4 d5 fb4 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp14 qn d4 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp13 q d5 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc1 clkn clk vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 d1 clkp d2 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmpc2 clkp clkn vdd vdd p105_hvt m=1 w=740e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 d3 d2 vdd vdd p105_hvt m=1 w=700e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 vdd d4 d5 vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp9 d5 rstb vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 d4 clkn d3 vdd p105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp6 d2 d3 fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 d2 rstb fb1 vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 fb1 clkn vdd vdd p105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 fb3 clkp vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 fb2 rstb fb3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn6 d2 d3 fb2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn01 d1 d vss vss n105_hvt m=1 w=600e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn9 d5 rstb net294 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 net294 d4 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn14 qn d4 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn11 d4 d5 fb5 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn10 fb5 clkn vss vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn13 q d5 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc1 clkn clk vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 d1 clkn d2 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmnc2 clkp clkn vss vss n105_hvt m=1 w=400e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 d3 d2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 d4 clkp d3 vss n105_hvt m=1 w=300e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OR2X2_HVT
*  View name: schematic
.subckt or2x2_hvt a1 a2 vdd vss y
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 sa1 a1 vss vss n105_hvt m=1 w=220e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn0 y sa1 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 sa1 a2 net126 vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net126 a1 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp0 y sa1 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: saed32nm_hvt
*  Cell name: OA22X1_HVT
*  View name: schematic
.subckt oa22x1_hvt a1 a2 a3 a4 vdd vss y
    xmn4 net6 a4 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a3 net2 vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=250e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 y net6 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=470e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 y net6 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: control_mem_v1
*  View name: schematic
.subckt control_mem_v1 clk reset enable max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> systemstate<1> systemstate<0> pt<5> pt<4> pt<3> pt<2> pt<1> pt<0> internalstate<1> internalstate<0> address_in<26> address_in<25> address_in<24> address_in<23> address_in<22> address_in<21> address_in<20> address_in<19> address_in<18> address_in<17> address_in<16> address_in<15> address_in<14> address_in<13> address_in<12> address_in<11> address_in<10> address_in<9> address_in<8> address_in<7> address_in<6> address_in<5> address_in<4> address_in<3> address_in<2> address_in<1> address_in<0> address_out<26> address_out<25> address_out<24> address_out<23> address_out<22> address_out<21> address_out<20> address_out<19> address_out<18> address_out<17> address_out<16> address_out<15> address_out<14> address_out<13> address_out<12> address_out<11> address_out<10> address_out<9> address_out<8> address_out<7> address_out<6> address_out<5> address_out<4> address_out<3> address_out<2> address_out<1>
+ address_out<0> vdd! vss
    xu197 n191 vdd! vss n98 invx0_hvt
    xicc_place163 n44 vdd! vss n200 invx0_hvt
    xdp_op_62j1_124_5577__cell_589 n13 vdd! vss dp_op_62j1_124_5577_n45 invx0_hvt
    xdp_op_62j1_124_5577__cell_582 n13 vdd! vss dp_op_62j1_124_5577_n47 invx0_hvt
    xu191 n111 vdd! vss n88 invx0_hvt
    xu177 n124 vdd! vss n135 invx0_hvt
    xu167 pt<3> vdd! vss n181 invx0_hvt
    xu168 pt<2> vdd! vss n178 invx0_hvt
    xu169 pt<5> vdd! vss n180 invx0_hvt
    xicc_place161 pt<1> vdd! vss n198 invx0_hvt
    xicc_place159 pt<0> vdd! vss n196 invx0_hvt
    xu166 pt<4> vdd! vss n179 invx0_hvt
    xdp_op_62j1_124_5577_u45 dp_op_62j1_124_5577_n57 vdd! vss memory_minus_indexinitial<0> invx0_hvt
    xdp_op_62j1_124_5577_u44 dp_op_62j1_124_5577_n58 vdd! vss memory_minus_indexinitial<1> invx0_hvt
    xdp_op_62j1_124_5577_u42 dp_op_62j1_124_5577_n60 vdd! vss dp_op_62j1_124_5577_n28 invx0_hvt
    xdp_op_62j1_124_5577_u24 memory_minus_indexinitial<3> vdd! vss dp_op_62j1_124_5577_n14 invx0_hvt
    xdp_op_62j1_124_5577_u43 dp_op_62j1_124_5577_n59 vdd! vss dp_op_62j1_124_5577_n25 invx0_hvt
    xdp_op_62j1_124_5577_u25 dp_op_62j1_124_5577_n59 vdd! vss dp_op_62j1_124_5577_n15 invx0_hvt
    xdp_op_62j1_124_5577_u26 memory_minus_indexinitial<1> vdd! vss dp_op_62j1_124_5577_n16 invx0_hvt
    xdp_op_62j1_124_5577_u22 memory_minus_indexinitial<5> vdd! vss dp_op_62j1_124_5577_n12 invx0_hvt
    xdp_op_62j1_124_5577_u23 memory_minus_indexinitial<4> vdd! vss dp_op_62j1_124_5577_n13 invx0_hvt
    xu192 n152 vdd! vss n133 invx0_hvt
    xdp_op_62j1_124_5577_u7 dp_op_62j1_124_5577_n5 vdd! vss n81 invx0_hvt
    xdp_op_62j1_124_5577_u40 dp_op_62j1_124_5577_n62 vdd! vss dp_op_62j1_124_5577_n26 invx0_hvt
    xu194 n153 vdd! vss n142 invx0_hvt
    xu175 n159 vdd! vss n157 invx0_hvt
    xu193 n141 vdd! vss n145 invx0_hvt
    xdp_op_62j1_124_5577_u41 dp_op_62j1_124_5577_n61 vdd! vss dp_op_62j1_124_5577_n27 invx0_hvt
    xdp_op_62j1_124_5577_u27 memory_minus_indexinitial<0> vdd! vss dp_op_62j1_124_5577_n17 invx0_hvt
    xdp_op_62j1_124_5577_u1 dp_op_62j1_124_5577_n56 dp_op_62j1_124_5577_n1 vdd! vss n86 xnor2x1_hvt
    xdp_op_62j1_124_5577_u4 dp_op_62j1_124_5577_n53 dp_op_62j1_124_5577_n4 vdd! vss n83 xnor2x1_hvt
    xdp_op_62j1_124_5577_u37 dp_op_62j1_124_5577_n28 dp_op_62j1_124_5577_n25 vdd! vss memory_minus_indexinitial<3> xnor2x1_hvt
    xdp_op_62j1_124_5577_u35 dp_op_62j1_124_5577_n27 dp_op_62j1_124_5577_n24 vdd! vss memory_minus_indexinitial<4> xnor2x1_hvt
    xdp_op_62j1_124_5577_u20 dp_op_62j1_124_5577_n17 n31 vdd! vss _net0 xnor2x1_hvt
    xu224 dp_op_62j1_124_5577_n57 n113 vdd! vss n100 and2x1_hvt
    xu231 memory_minus_indexinitial<0> n113 vdd! vss n114 and2x1_hvt
    xu233 memory_minus_indexinitial<1> n170 vdd! vss n115 and2x1_hvt
    xu235 dp_op_62j1_124_5577_n59 n169 vdd! vss n117 and2x1_hvt
    xu237 memory_minus_indexinitial<3> n168 vdd! vss n120 and2x1_hvt
    xu230 memory_minus_indexinitial<4> n119 vdd! vss n123 and2x1_hvt
    xu213 n189 n95 vdd! vss n167 and2x1_hvt
    xu211 n189 n94 vdd! vss n146 and2x1_hvt
    xu289 n182 n172 vdd! vss address_in<26> and2x1_hvt
    xu299 n182 n174 vdd! vss address_in<18> and2x1_hvt
    xu290 n172 n183 vdd! vss address_in<25> and2x1_hvt
    xu300 n183 n174 vdd! vss address_in<17> and2x1_hvt
    xu164 pt<0> n198 vdd! vss n183 and2x1_hvt
    xu170 pt<1> n196 vdd! vss n182 and2x1_hvt
    xu294 n182 n173 vdd! vss address_in<22> and2x1_hvt
    xu295 n183 n173 vdd! vss address_in<21> and2x1_hvt
    xu304 n182 n175 vdd! vss address_in<14> and2x1_hvt
    xu305 n183 n175 vdd! vss address_in<13> and2x1_hvt
    xu309 n182 n176 vdd! vss address_in<10> and2x1_hvt
    xu310 n183 n176 vdd! vss address_in<9> and2x1_hvt
    xu314 n182 n177 vdd! vss address_in<6> and2x1_hvt
    xu319 n182 n186 vdd! vss address_in<2> and2x1_hvt
    xu315 n183 n177 vdd! vss address_in<5> and2x1_hvt
    xu320 n183 n186 vdd! vss address_in<1> and2x1_hvt
    xu205 n87 n169 vdd! vss n111 and2x1_hvt
    xu240 n125 n124 vdd! vss n137 and2x1_hvt
    xu198 n171 n187 vdd! vss n84 and2x1_hvt
    xu200 n84 n85 vdd! vss n139 and2x1_hvt
    xu247 n130 n129 vdd! vss n155 and2x1_hvt
    xu251 n155 n134 vdd! vss n140 and2x1_hvt
    xu250 n153 n133 vdd! vss n134 and2x1_hvt
    xu254 _net1 n138 vdd! vss n159 and2x1_hvt
    xu244 n128 n127 vdd! vss _net2 and2x1_hvt
    xu201 dp_op_62j1_124_5577_n37 index_max_derivative<4> vdd! vss dp_op_62j1_124_5577_n36 and2x1_hvt
    xu280 n153 n152 vdd! vss n154 and2x1_hvt
    xu281 n155 n154 vdd! vss n160 and2x1_hvt
    xu261 n148 n144 vdd! vss n147 and2x1_hvt
    xu259 n148 n143 vdd! vss n161 and2x1_hvt
    xu185 n155 n142 vdd! vss n148 and2x1_hvt
    xu277 n151 n166 vdd! vss address_out<15> and2x1_hvt
    xu322 n166 n165 vdd! vss address_out<23> and2x1_hvt
    xu279 n165 n156 vdd! vss address_out<17> and2x1_hvt
    xu271 n151 n156 vdd! vss address_out<9> and2x1_hvt
    xu278 n164 n156 vdd! vss address_out<16> and2x1_hvt
    xu323 n166 n164 vdd! vss address_out<22> and2x1_hvt
    xu324 n165 n163 vdd! vss address_out<21> and2x1_hvt
    xu325 n164 n163 vdd! vss address_out<20> and2x1_hvt
    xu275 n151 n163 vdd! vss address_out<13> and2x1_hvt
    xu326 n165 n162 vdd! vss address_out<19> and2x1_hvt
    xu327 n164 n162 vdd! vss address_out<18> and2x1_hvt
    xu255 n140 n157 vdd! vss n165 and2x1_hvt
    xu256 n140 n159 vdd! vss n164 and2x1_hvt
    xu273 n151 n162 vdd! vss address_out<11> and2x1_hvt
    xu270 n149 n157 vdd! vss n151 and2x1_hvt
    xu282 n160 n156 vdd! vss n158 and2x1_hvt
    xu283 n158 n159 vdd! vss address_out<24> and2x1_hvt
    xu284 n158 n157 vdd! vss address_out<25> and2x1_hvt
    xu262 n147 n156 vdd! vss address_out<0> and2x1_hvt
    xu264 n147 n162 vdd! vss address_out<2> and2x1_hvt
    xu265 n147 n163 vdd! vss address_out<4> and2x1_hvt
    xu266 n147 n166 vdd! vss address_out<6> and2x1_hvt
    xu267 n148 n152 vdd! vss n149 and2x1_hvt
    xu268 n149 n159 vdd! vss n150 and2x1_hvt
    xu269 n150 n156 vdd! vss address_out<8> and2x1_hvt
    xu272 n150 n162 vdd! vss address_out<10> and2x1_hvt
    xu274 n150 n163 vdd! vss address_out<12> and2x1_hvt
    xu276 n150 n166 vdd! vss address_out<14> and2x1_hvt
    xu328 n166 n161 vdd! vss address_out<7> and2x1_hvt
    xu329 n163 n161 vdd! vss address_out<5> and2x1_hvt
    xu330 n162 n161 vdd! vss address_out<3> and2x1_hvt
    xu263 n161 n156 vdd! vss address_out<1> and2x1_hvt
    xu257 _net2 n141 vdd! vss n162 and2x1_hvt
    xu174 _net2 n145 vdd! vss n156 and2x1_hvt
    xu176 n135 n125 vdd! vss n136 nor2x0_hvt
    xu163 n187 internalstate<0> vdd! vss n189 nor2x0_hvt
    xu260 n157 n152 vdd! vss n144 nor2x0_hvt
    xu258 n159 n152 vdd! vss n143 nor2x0_hvt
    xu172 n145 _net2 vdd! vss n166 nor2x0_hvt
    xu173 n141 _net2 vdd! vss n163 nor2x2_hvt
    xu206 n189 n88 n89 vdd! vss _net3 and3x1_hvt
    xu204 n189 n87 _net4 vdd! vss _net5 and3x1_hvt
    xu208 n189 n91 n90 vdd! vss _net6 and3x1_hvt
    xu210 n189 n93 n92 vdd! vss _net7 and3x1_hvt
    xu298 pt<1> pt<0> n174 vdd! vss address_in<19> and3x1_hvt
    xu291 n172 n198 n196 vdd! vss address_in<24> and3x1_hvt
    xu301 n174 n198 n196 vdd! vss address_in<16> and3x1_hvt
    xu293 pt<1> pt<0> n173 vdd! vss address_in<23> and3x1_hvt
    xu296 n173 n198 n196 vdd! vss address_in<20> and3x1_hvt
    xu303 pt<1> pt<0> n175 vdd! vss address_in<15> and3x1_hvt
    xu306 n175 n198 n196 vdd! vss address_in<12> and3x1_hvt
    xu308 pt<1> pt<0> n176 vdd! vss address_in<11> and3x1_hvt
    xu311 n176 n198 n196 vdd! vss address_in<8> and3x1_hvt
    xu313 pt<1> pt<0> n177 vdd! vss address_in<7> and3x1_hvt
    xu318 pt<1> pt<0> n186 vdd! vss address_in<3> and3x1_hvt
    xu316 n177 n198 n196 vdd! vss address_in<4> and3x1_hvt
    xu321 n186 n198 n196 vdd! vss address_in<0> and3x1_hvt
    xu285 n160 n159 n162 vdd! vss address_out<26> and3x1_hvt
    xu297 pt<4> n181 n180 n178 vdd! vss n174 and4x1_hvt
    xu288 pt<3> pt<4> n180 n178 vdd! vss n172 and4x1_hvt
    xu292 pt<4> pt<2> n181 n180 vdd! vss n173 and4x1_hvt
    xu302 pt<3> pt<2> n179 n180 vdd! vss n175 and4x1_hvt
    xu307 pt<3> n179 n180 n178 vdd! vss n176 and4x1_hvt
    xu317 n181 n180 n179 n178 vdd! vss n186 and4x1_hvt
    xu312 pt<2> n181 n180 n179 vdd! vss n177 and4x1_hvt
    xu331 internalstate<0> systemstate<0> systemstate<1> n187 vdd! vss n190 and4x1_hvt
    xicc_clock167 n190 vdd! vss n218 nbuffx2_hvt
    xu223 counter<1> n38 vdd! vss n101 or2x1_hvt
    xu162 n169 n87 vdd! vss n89 or2x1_hvt
    xu161 n168 n89 vdd! vss n91 or2x1_hvt
    xu160 n119 n91 vdd! vss n93 or2x1_hvt
    xu199 systemstate<1> internalstate<0> vdd! vss n85 or2x1_hvt
    xdp_op_62j1_124_5577_u5 dp_op_62j1_124_5577_n4 dp_op_62j1_124_5577_n53 vdd! vss dp_op_62j1_124_5577_n3 or2x1_hvt
    xdp_op_62j1_124_5577_u21 n31 dp_op_62j1_124_5577_n17 vdd! vss dp_op_62j1_124_5577_n11 or2x1_hvt
    xdp_op_62j1_124_5577_u36 dp_op_62j1_124_5577_n24 dp_op_62j1_124_5577_n27 vdd! vss dp_op_62j1_124_5577_n23 or2x1_hvt
    xu333 n167 n218 vdd! vss _net8 or2x1_hvt
    xdp_op_62j1_124_5577_u38 dp_op_62j1_124_5577_n25 dp_op_62j1_124_5577_n28 vdd! vss dp_op_62j1_124_5577_n24 or2x1_hvt
    xcounter_reg_2_ net440 _net3 counter<2> n169 n199 vdd! vss dffarx1_hvt
    xcounter_reg_3_ net440 _net6 counter<3> n168 n199 vdd! vss dffarx1_hvt
    xcounter_reg_5_ net440 n146 counter<5> n110 n199 vdd! vss dffarx1_hvt
    xinternalstate_reg_0_ net440 n211 internalstate<0> nett_1514 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_5_ net440 n217 index_max_derivative<5> nett_1515 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_4_ net440 n216 index_max_derivative<4> nett_1516 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_3_ net440 n215 index_max_derivative<3> nett_1517 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_2_ net440 n214 index_max_derivative<2> nett_1518 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_0_ net440 n212 index_max_derivative<0> nett_1519 n199 vdd! vss dffarx1_hvt
    xindex_max_derivative_reg_1_ net440 n213 index_max_derivative<1> nett_1520 n199 vdd! vss dffarx1_hvt
    xcounter_reg_0_ net440 _net9 n31 n113 n199 vdd! vss dffarx1_hvt
    xinternalstate_reg_1_ net440 _net8 internalstate<1> n187 n199 vdd! vss dffarx1_hvt
    xu334 n169 n170 n168 vdd! vss n191 ao21x1_hvt
    xu184 _net10 n135 n132 vdd! vss n152 ao21x1_hvt
    xu186 _net11 n135 n131 vdd! vss n153 ao21x1_hvt
    xu183 n82 n135 n126 vdd! vss n141 ao21x1_hvt
    xu202 n189 n113 n218 vdd! vss _net9 ao21x1_hvt
    xu195 counter<2> counter<1> vdd! vss n103 xor2x1_hvt
    xu179 n168 n192 vdd! vss n104 xor2x1_hvt
    xu180 n99 n110 vdd! vss n109 xor2x1_hvt
    xdp_op_62j1_124_5577_u28 memory_minus_indexinitial<5> dp_op_62j1_124_5577_n18 vdd! vss n42 xor2x1_hvt
    xu196 counter<4> n191 vdd! vss n107 xor2x1_hvt
    xu159 n93 n110 vdd! vss n94 xor2x1_hvt
    xdp_op_62j1_124_5577_u54 index_max_derivative<5> n13 vdd! vss dp_op_62j1_124_5577_n35 xor2x1_hvt
    xdp_op_62j1_124_5577_u14 dp_op_62j1_124_5577_n6 dp_op_62j1_124_5577_n7 vdd! vss _net12 xor2x1_hvt
    xdp_op_62j1_124_5577_u15 dp_op_62j1_124_5577_n12 counter<5> vdd! vss dp_op_62j1_124_5577_n6 xor2x1_hvt
    xdp_op_62j1_124_5577_u53 dp_op_62j1_124_5577_n36 dp_op_62j1_124_5577_n35 vdd! vss dp_op_62j1_124_5577_n62 xor2x1_hvt
    xu181 index_max_derivative<4> dp_op_62j1_124_5577_n37 vdd! vss dp_op_62j1_124_5577_n61 xor2x1_hvt
    xdp_op_62j1_124_5577_u47 dp_op_62j1_124_5577_n62 counter<5> vdd! vss dp_op_62j1_124_5577_n29 xor2x1_hvt
    xdp_op_62j1_124_5577_u46 dp_op_62j1_124_5577_n29 dp_op_62j1_124_5577_n30 vdd! vss _net13 xor2x1_hvt
    xdp_op_62j1_124_5577_u34 dp_op_62j1_124_5577_n26 dp_op_62j1_124_5577_n23 vdd! vss memory_minus_indexinitial<5> xor2x1_hvt
    xu226 n103 n102 n39 n105 nett_1521 vdd! vss faddx1_hvt
    xu228 n107 n41 n106 n108 nett_1522 vdd! vss faddx1_hvt
    xu227 n105 n104 n40 n106 nett_1523 vdd! vss faddx1_hvt
    xu229 n109 n42 n108 n44 nett_1524 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u58 index_max_derivative<1> n13 dp_op_62j1_124_5577_n40 dp_op_62j1_124_5577_n39 dp_op_62j1_124_5577_n58 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u59 n13 index_max_derivative<0> dp_op_62j1_124_5577_n47 dp_op_62j1_124_5577_n40 dp_op_62j1_124_5577_n57 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u56 index_max_derivative<3> n13 dp_op_62j1_124_5577_n38 dp_op_62j1_124_5577_n37 dp_op_62j1_124_5577_n60 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u57 index_max_derivative<2> dp_op_62j1_124_5577_n45 dp_op_62j1_124_5577_n39 dp_op_62j1_124_5577_n38 dp_op_62j1_124_5577_n59 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u50 counter<2> dp_op_62j1_124_5577_n59 dp_op_62j1_124_5577_n33 dp_op_62j1_124_5577_n32 n96 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u49 counter<3> dp_op_62j1_124_5577_n60 dp_op_62j1_124_5577_n32 dp_op_62j1_124_5577_n31 n97 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u51 counter<1> dp_op_62j1_124_5577_n34 dp_op_62j1_124_5577_n58 dp_op_62j1_124_5577_n33 _net14 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u18 counter<2> dp_op_62j1_124_5577_n10 dp_op_62j1_124_5577_n15 dp_op_62j1_124_5577_n9 _net15 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u17 counter<3> dp_op_62j1_124_5577_n9 dp_op_62j1_124_5577_n14 dp_op_62j1_124_5577_n8 _net16 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u19 counter<1> dp_op_62j1_124_5577_n11 dp_op_62j1_124_5577_n16 dp_op_62j1_124_5577_n10 _net17 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u16 counter<4> dp_op_62j1_124_5577_n8 dp_op_62j1_124_5577_n13 dp_op_62j1_124_5577_n7 _net18 vdd! vss faddx1_hvt
    xdp_op_62j1_124_5577_u48 counter<4> dp_op_62j1_124_5577_n61 dp_op_62j1_124_5577_n31 dp_op_62j1_124_5577_n30 _net19 vdd! vss faddx1_hvt
    xu335 n169 n170 vdd! vss n192 nand2x0_hvt
    xu222 counter<4> n98 vdd! vss n99 nand2x0_hvt
    xu203 n113 n170 vdd! vss _net4 nand2x0_hvt
    xu207 n89 n168 vdd! vss n90 nand2x0_hvt
    xu209 n91 n119 vdd! vss n92 nand2x0_hvt
    xu189 counter<4> counter<3> vdd! vss n112 nand2x0_hvt
    xu188 counter<1> n31 vdd! vss n87 nand2x0_hvt
    xu287 systemstate<0> systemstate<1> vdd! vss n171 nand2x0_hvt
    xu245 n86 n135 vdd! vss n130 nand2x0_hvt
    xu252 n81 n135 vdd! vss _net1 nand2x0_hvt
    xu242 n83 n135 vdd! vss n128 nand2x0_hvt
    xu225 counter<1> n38 n101 n100 vdd! vss n102 ao22x1_hvt
    xdp_op_62j1_124_5577_u10 n97 n44 _net16 n200 vdd! vss dp_op_62j1_124_5577_n54 ao22x1_hvt
    xu248 n137 _net19 n136 _net18 vdd! vss n131 ao22x1_hvt
    xdp_op_62j1_124_5577_u9 _net19 n44 _net18 n200 vdd! vss dp_op_62j1_124_5577_n55 ao22x1_hvt
    xdp_op_62j1_124_5577_u8 _net13 n44 _net12 n200 vdd! vss dp_op_62j1_124_5577_n56 ao22x1_hvt
    xdp_op_62j1_124_5577_u12 _net14 n44 _net17 n200 vdd! vss dp_op_62j1_124_5577_n52 ao22x1_hvt
    xu241 n137 _net14 n136 _net17 vdd! vss n126 ao22x1_hvt
    xu249 n137 n97 n136 _net16 vdd! vss n132 ao22x1_hvt
    xu214 n190 max_index<5> n167 index_max_derivative<5> vdd! vss _net20 ao22x1_hvt
    xu215 n190 max_index<4> n167 index_max_derivative<4> vdd! vss _net21 ao22x1_hvt
    xu216 n190 max_index<3> n167 index_max_derivative<3> vdd! vss _net22 ao22x1_hvt
    xu217 n190 max_index<2> n167 index_max_derivative<2> vdd! vss _net23 ao22x1_hvt
    xu219 n190 max_index<0> n167 index_max_derivative<0> vdd! vss _net24 ao22x1_hvt
    xu218 n190 max_index<1> n167 index_max_derivative<1> vdd! vss _net25 ao22x1_hvt
    xdp_op_62j1_124_5577_u13 _net26 n44 _net0 n200 vdd! vss dp_op_62j1_124_5577_n5 ao22x1_hvt
    xdp_op_62j1_124_5577_u11 n96 n44 _net15 n200 vdd! vss dp_op_62j1_124_5577_n53 ao22x1_hvt
    xu246 n137 _net13 _net12 n136 vdd! vss n129 aoi22x1_hvt
    xu253 n137 _net26 n136 _net0 vdd! vss n138 aoi22x1_hvt
    xu243 n137 n96 n136 _net15 vdd! vss n127 aoi22x1_hvt
    xicc_clock160 n139 vdd! vss n211 delln1x2_hvt
    xicc_clock166 _net20 vdd! vss n217 delln1x2_hvt
    xicc_clock165 _net21 vdd! vss n216 delln1x2_hvt
    xicc_clock164 _net22 vdd! vss n215 delln1x2_hvt
    xicc_clock163 _net23 vdd! vss n214 delln1x2_hvt
    xicc_clock161 _net24 vdd! vss n212 delln1x2_hvt
    xicc_clock162 _net25 vdd! vss n213 delln1x2_hvt
    xdp_op_62j1_124_5577_u30 dp_op_62j1_124_5577_n20 memory_minus_indexinitial<3> dp_op_62j1_124_5577_n19 n40 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u29 dp_op_62j1_124_5577_n19 memory_minus_indexinitial<4> dp_op_62j1_124_5577_n18 n41 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u32 memory_minus_indexinitial<0> memory_minus_indexinitial<1> dp_op_62j1_124_5577_n21 n38 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u31 dp_op_62j1_124_5577_n21 dp_op_62j1_124_5577_n59 dp_op_62j1_124_5577_n20 n39 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u52 n31 dp_op_62j1_124_5577_n57 dp_op_62j1_124_5577_n34 _net26 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u3 dp_op_62j1_124_5577_n3 dp_op_62j1_124_5577_n54 dp_op_62j1_124_5577_n2 _net10 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u2 dp_op_62j1_124_5577_n2 dp_op_62j1_124_5577_n55 dp_op_62j1_124_5577_n1 _net11 vdd! vss haddx1_hvt
    xdp_op_62j1_124_5577_u6 dp_op_62j1_124_5577_n5 dp_op_62j1_124_5577_n52 dp_op_62j1_124_5577_n4 n82 vdd! vss haddx1_hvt
    xclk_gate_internalstate_reg clk enable net440 vss vss vdd! snps_clock_gate_high_control_mem_v1
    xu232 n170 memory_minus_indexinitial<1> n114 vdd! vss n116 oa21x1_hvt
    xu220 index_max_derivative<1> index_max_derivative<0> index_max_derivative<2> vdd! vss _net27 oa21x1_hvt
    xu221 index_max_derivative<3> _net27 index_max_derivative<4> vdd! vss _net28 oa21x1_hvt
    xu187 n112 n111 n110 vdd! vss n124 oa21x1_hvt
    xicc_clock159 reset vdd! vss n210 delln2x2_hvt
    xicc_place162 n210 vdd! vss n199 invx4_hvt
    xcounter_reg_1_ net440 _net5 counter<1> n170 n199 vdd! vss dffarx2_hvt
    xcounter_reg_4_ net440 _net7 counter<4> n119 n199 vdd! vss dffarx2_hvt
    xu190 index_max_derivative<5> _net28 vdd! vss n13 or2x2_hvt
    xu239 n123 n122 memory_minus_indexinitial<5> vdd! vss n125 or3x1_hvt
    xu212 n31 n188 n110 vdd! vss n95 or3x1_hvt
    xu332 counter<4> counter<1> n168 n169 vdd! vss n188 nand4x0_hvt
    xu236 n118 n117 n168 memory_minus_indexinitial<3> vdd! vss n121 oa22x1_hvt
    xu234 n116 n115 n169 dp_op_62j1_124_5577_n59 vdd! vss n118 oa22x1_hvt
    xu238 n121 n120 n119 memory_minus_indexinitial<4> vdd! vss n122 oa22x1_hvt
.ends 
*  End of subcircuit definition.

*  Library name: phase2
*  Cell name: ctr_mem_tb
*  View name: schematic
xi2 data_in<9> data_in<8> data_in<7> data_in<6> data_in<5> data_in<4> data_in<3> data_in<2> data_in<1> data_in<0> clk mem_enable net11<0> net11<1> net10<0> net10<1> net10<2> net10<3> net10<4> net10<5> net10<6> net10<7> net10<8> net10<9> net10<10> net10<11> net10<12> net10<13> net10<14> net10<15> net10<16> net10<17> net10<18> net10<19> net10<20> net10<21> net10<22> net10<23> net10<24> net10<25> net10<26> net9<0> net9<1> net9<2> net9<3> net9<4> net9<5> net9<6> net9<7> net9<8> net9<9> net9<10> net9<11> net9<12> net9<13> net9<14> net9<15> net9<16> net9<17> net9<18> net9<19> net9<20> net9<21> net9<22> net9<23> net9<24> net9<25> net9<26> data_out<9> data_out<8> data_out<7> data_out<6> data_out<5> data_out<4> data_out<3> data_out<2> data_out<1> data_out<0> vdd! 0 memory_v1
xi3 clk ctr_reset ctr_enable max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> systemstate<1> systemstate<0> pt<5> pt<4> pt<3> pt<2> pt<1> pt<0> net11<0> net11<1> net10<0> net10<1> net10<2> net10<3> net10<4> net10<5> net10<6> net10<7> net10<8> net10<9> net10<10> net10<11> net10<12> net10<13> net10<14> net10<15> net10<16> net10<17> net10<18> net10<19> net10<20> net10<21> net10<22> net10<23> net10<24> net10<25> net10<26> net9<0> net9<1> net9<2> net9<3> net9<4> net9<5> net9<6> net9<7> net9<8> net9<9> net9<10> net9<11> net9<12> net9<13> net9<14> net9<15> net9<16> net9<17> net9<18> net9<19> net9<20> net9<21> net9<22> net9<23> net9<24> net9<25> net9<26> vdd! 0 control_mem_v1
v0 clk 0 PULSE ( 0 1.05 100e-12 100e-12 100e-12 25e-6 50e-6 )
v3 mem_enable 0 dc='vdc'
v2 ctr_reset 0 dc='vdc'
v1 ctr_enable 0 dc='vdc'
.option hier_delim=1
.end
