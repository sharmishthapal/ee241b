*  Generated for: HSPICE
*  Generated on: Apr 27 15:30:06 2014
*  Design library name: phase2
*  Design cell name: derivative_v4_tb
*  Design view name: schematic
.global vdd!
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
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
*  Cell name: AND2X2_HVT
*  View name: schematic
.subckt and2x2_hvt a1 a2 vdd vss y
    xmp1 y1 a1 vdd vdd p105_hvt m=1 w=380e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 y1 a2 vdd vdd p105_hvt m=1 w=380e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 y y1 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 y1 a1 sa1 vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 sa1 a2 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 y y1 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: SNPS_CLOCK_GATE_HIGH_derivative_v4_2
*  View name: schematic
.subckt snps_clock_gate_high_derivative_v4_2 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
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
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_derivative_v4_0
*  View name: schematic
.subckt snps_clock_gate_high_derivative_v4_0 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: SNPS_CLOCK_GATE_HIGH_derivative_v4_1
*  View name: schematic
.subckt snps_clock_gate_high_derivative_v4_1 clk en enclk te vss vdd!
    xlatch clk en enclk te vdd! vss cglpprx2_hvt
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
*  Cell name: AO21X2_HVT
*  View name: schematic
.subckt ao21x2_hvt a1 a2 a3 vdd vss y
    xmn2 net3 a1 net2 vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a2 vss vss n105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net3 a3 vss vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn4 y net3 vss vss n105_hvt m=2 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a2 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net1 a1 vdd vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 net1 vdd p105_hvt m=1 w=550e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 y net3 vdd vdd p105_hvt m=2 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Library name: saed32nm_hvt
*  Cell name: INVX4_HVT
*  View name: schematic
.subckt invx4_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=4 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=4 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Library name: phase2
*  Cell name: derivative_v4
*  View name: schematic
.subckt derivative_v4 xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> index<5> index<4> index<3> index<2> index<1> index<0> clk reset enable systemstate<1> systemstate<0> statederivative<1> statederivative<0> max_index<5> max_index<4> max_index<3> max_index<2> max_index<1> max_index<0> vdd! vss
    xu89 n52 n78 vdd! vss n50 and2x1_hvt
    xu91 n50 n51 vdd! vss n77 and2x1_hvt
    xu86 n71 n78 vdd! vss n48 and2x1_hvt
    xu88 n48 n49 vdd! vss _net0 and2x1_hvt
    xu99 enable n76 vdd! vss n83 and2x1_hvt
    xu102 xn_1<0> n57 vdd! vss intadd_0_ci and2x1_hvt
    xu82 statederivative<0> n56 vdd! vss n78 and2x1_hvt
    xu96 count<1> n72 n54 vdd! vss _net1 nand3x0_hvt
    xu98 n78 count<0> n55 vdd! vss n76 nand3x0_hvt
    xu95 count<0> count<1> count<2> vdd! vss n71 nand3x0_hvt
    xu93 count<0> count<1> vdd! vss n52 nand2x0_hvt
    xu84 n78 n68 vdd! vss n90 and2x2_hvt
    xclk_gate_max_derivative_reg clk n83 net97 vss vss vdd! snps_clock_gate_high_derivative_v4_2
    xu74 xn<1> vdd! vss intadd_0_b_0_ invx0_hvt
    xu75 xn<2> vdd! vss intadd_0_b_1_ invx0_hvt
    xu76 xn<3> vdd! vss intadd_0_b_2_ invx0_hvt
    xu77 xn<4> vdd! vss intadd_0_b_3_ invx0_hvt
    xu78 xn<5> vdd! vss intadd_0_b_4_ invx0_hvt
    xu79 xn<6> vdd! vss intadd_0_b_5_ invx0_hvt
    xu80 xn<7> vdd! vss intadd_0_b_6_ invx0_hvt
    xu81 xn<8> vdd! vss intadd_0_b_7_ invx0_hvt
    xu94 n52 vdd! vss n53 invx0_hvt
    xu130 intadd_0_sum_0_ vdd! vss n81 invx0_hvt
    xu132 intadd_0_sum_1_ vdd! vss n82 invx0_hvt
    xu134 intadd_0_sum_2_ vdd! vss _net2 invx0_hvt
    xu136 intadd_0_sum_3_ vdd! vss n84 invx0_hvt
    xu138 intadd_0_sum_4_ vdd! vss n85 invx0_hvt
    xu140 intadd_0_sum_5_ vdd! vss n86 invx0_hvt
    xu142 intadd_0_sum_6_ vdd! vss n87 invx0_hvt
    xu144 intadd_0_sum_7_ vdd! vss n88 invx0_hvt
    xu123 n71 vdd! vss n73 invx0_hvt
    xu114 n68 vdd! vss n70 invx0_hvt
    xu97 _net1 vdd! vss n55 invx0_hvt
    xu115 systemstate<1> vdd! vss n69 invx0_hvt
    xu126 n76 vdd! vss n75 invx0_hvt
    xu101 xn<0> vdd! vss n57 invx0_hvt
    xu103 xn_1<0> vdd! vss n79 invx0_hvt
    xclk_gate_count_reg clk enable net91 vss vss vdd! snps_clock_gate_high_derivative_v4_0
    xclk_gate_max_index_reg clk _net3 net102 vss vss vdd! snps_clock_gate_high_derivative_v4_1
    xu100 statederivative<0> n56 n83 vdd! vss _net3 oa21x1_hvt
    xcount_reg_1_ net91 n77 count<1> nett_679 n92 vdd! vss dffarx1_hvt
    xcount_reg_2_ net91 _net0 count<2> n54 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_0_ net97 n108 max_derivative<0> nett_680 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_1_ net97 n65 max_derivative<1> nett_681 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_2_ net97 n66 max_derivative<2> nett_682 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_3_ net97 n67 max_derivative<3> nett_683 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_4_ net97 _net4 max_derivative<4> nett_684 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_5_ net97 _net5 max_derivative<5> nett_685 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_6_ net97 _net6 max_derivative<6> nett_686 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_7_ net97 _net7 max_derivative<7> nett_687 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_8_ net97 _net8 max_derivative<8> nett_688 n92 vdd! vss dffarx1_hvt
    xmax_derivative_reg_9_ net97 _net9 max_derivative<9> _net10 n92 vdd! vss dffarx1_hvt
    xcount_reg_3_ net91 _net11 count<3> n72 n92 vdd! vss dffarx1_hvt
    xcount_reg_0_ net91 n101 count<0> _net12 n92 vdd! vss dffarx1_hvt
    xmax_index_reg_5_ net102 n107 max_index<5> nett_689 n92 vdd! vss dffarx1_hvt
    xmax_index_reg_4_ net102 n106 max_index<4> nett_690 n92 vdd! vss dffarx1_hvt
    xmax_index_reg_3_ net102 n105 max_index<3> nett_691 n92 vdd! vss dffarx1_hvt
    xmax_index_reg_2_ net102 n104 max_index<2> nett_692 n92 vdd! vss dffarx1_hvt
    xmax_index_reg_1_ net102 n103 max_index<1> nett_693 n92 vdd! vss dffarx1_hvt
    xmax_index_reg_0_ net102 n102 max_index<0> nett_694 n92 vdd! vss dffarx1_hvt
    xstatederivative_reg_0_ net91 n74 statederivative<0> nett_695 n92 vdd! vss dffarx1_hvt
    xstatederivative_reg_1_ net91 n75 statederivative<1> n56 n92 vdd! vss dffarx1_hvt
    xu116 statederivative<1> statederivative<0> systemstate<0> n69 vdd! vss _net13 nor4x0_hvt
    xu128 xn<0> n79 intadd_0_ci vdd! vss n80 ao21x1_hvt
    xu125 n78 _net12 _net13 vdd! vss _net14 ao21x1_hvt
    xu127 n78 _net1 _net14 vdd! vss n74 ao21x1_hvt
    xu85 n78 n70 _net13 vdd! vss n89 ao21x2_hvt
    xicc_clock82 reset vdd! vss n109 delln1x2_hvt
    xicc_clock80 n63 vdd! vss n107 delln1x2_hvt
    xicc_clock79 n62 vdd! vss n106 delln1x2_hvt
    xicc_clock78 n61 vdd! vss n105 delln1x2_hvt
    xicc_clock77 n60 vdd! vss n104 delln1x2_hvt
    xicc_clock76 n59 vdd! vss n103 delln1x2_hvt
    xicc_clock75 n58 vdd! vss n102 delln1x2_hvt
    xu129 n90 max_derivative<0> n80 n89 vdd! vss n64 ao22x1_hvt
    xu131 n90 max_derivative<1> n81 n89 vdd! vss n65 ao22x1_hvt
    xu133 max_derivative<2> n90 n82 n89 vdd! vss n66 ao22x1_hvt
    xu135 n90 max_derivative<3> _net2 n89 vdd! vss n67 ao22x1_hvt
    xu137 max_derivative<4> n90 n84 n89 vdd! vss _net4 ao22x1_hvt
    xu139 n90 max_derivative<5> n85 n89 vdd! vss _net5 ao22x1_hvt
    xu141 max_derivative<6> n90 n86 n89 vdd! vss _net6 ao22x1_hvt
    xu143 n90 max_derivative<7> n87 n89 vdd! vss _net7 ao22x1_hvt
    xu145 max_derivative<8> n90 n88 n89 vdd! vss _net8 ao22x1_hvt
    xu146 max_derivative<9> n90 intadd_0_sum_8_ n89 vdd! vss _net9 ao22x1_hvt
    xu122 max_index<5> n90 index<5> n89 vdd! vss n63 ao22x1_hvt
    xu121 max_index<4> n90 index<4> n89 vdd! vss n62 ao22x1_hvt
    xu120 max_index<3> n90 index<3> n89 vdd! vss n61 ao22x1_hvt
    xu119 max_index<2> n90 index<2> n89 vdd! vss n60 ao22x1_hvt
    xu118 max_index<1> n90 index<1> n89 vdd! vss n59 ao22x1_hvt
    xu117 max_index<0> n90 index<0> n89 vdd! vss n58 ao22x1_hvt
    xicc_clock81 n64 vdd! vss n108 nbuffx2_hvt
    xicc_route_opt74 n109 vdd! vss n110 nbuffx2_hvt
    xicc_clock74 _net14 vdd! vss n101 nbuffx2_hvt
    xu124 count<3> n73 n72 n71 n78 vdd! vss _net11 oa221x1_hvt
    xicc_place74 n110 vdd! vss n92 invx4_hvt
    xu106 max_derivative<2> intadd_0_sum_1_ max_derivative<2> _net15 intadd_0_sum_1_ _net15 vdd! vss _net16 ao222x1_hvt
    xu104 xn_1<0> xn<0> n79 n57 intadd_0_sum_0_ max_derivative<1> vdd! vss _net17 ao222x1_hvt
    xu108 max_derivative<4> intadd_0_sum_3_ max_derivative<4> _net18 intadd_0_sum_3_ _net18 vdd! vss _net19 ao222x1_hvt
    xu109 max_derivative<5> intadd_0_sum_4_ max_derivative<5> _net19 intadd_0_sum_4_ _net19 vdd! vss _net20 ao222x1_hvt
    xu107 intadd_0_sum_2_ max_derivative<3> intadd_0_sum_2_ _net16 max_derivative<3> _net16 vdd! vss _net18 ao222x1_hvt
    xu111 intadd_0_sum_6_ max_derivative<7> intadd_0_sum_6_ _net21 max_derivative<7> _net21 vdd! vss _net22 ao222x1_hvt
    xu112 max_derivative<8> intadd_0_sum_7_ max_derivative<8> _net22 intadd_0_sum_7_ _net22 vdd! vss _net23 ao222x1_hvt
    xu110 max_derivative<6> intadd_0_sum_5_ max_derivative<6> _net20 intadd_0_sum_5_ _net20 vdd! vss _net21 ao222x1_hvt
    xu113 intadd_0_sum_8_ _net10 intadd_0_sum_8_ _net23 _net10 _net23 vdd! vss n68 ao222x1_hvt
    xu105 intadd_0_sum_0_ max_derivative<1> max_derivative<0> _net17 vdd! vss _net15 oa22x1_hvt
    xu90 count<1> count<0> vdd! vss n51 or2x1_hvt
    xu87 n53 count<2> vdd! vss n49 or2x1_hvt
    xintadd_0_u10 intadd_0_b_0_ xn_1<1> intadd_0_ci intadd_0_n9 intadd_0_sum_0_ vdd! vss faddx1_hvt
    xintadd_0_u8 intadd_0_b_2_ xn_1<3> intadd_0_n8 intadd_0_n7 intadd_0_sum_2_ vdd! vss faddx1_hvt
    xintadd_0_u9 intadd_0_b_1_ xn_1<2> intadd_0_n9 intadd_0_n8 intadd_0_sum_1_ vdd! vss faddx1_hvt
    xintadd_0_u6 intadd_0_b_4_ xn_1<5> intadd_0_n6 intadd_0_n5 intadd_0_sum_4_ vdd! vss faddx1_hvt
    xintadd_0_u7 intadd_0_b_3_ xn_1<4> intadd_0_n7 intadd_0_n6 intadd_0_sum_3_ vdd! vss faddx1_hvt
    xintadd_0_u4 intadd_0_b_6_ xn_1<7> intadd_0_n4 intadd_0_n3 intadd_0_sum_6_ vdd! vss faddx1_hvt
    xintadd_0_u5 intadd_0_b_5_ xn_1<6> intadd_0_n5 intadd_0_n4 intadd_0_sum_5_ vdd! vss faddx1_hvt
    xintadd_0_u3 intadd_0_b_7_ xn_1<8> intadd_0_n3 intadd_0_n2 intadd_0_sum_7_ vdd! vss faddx1_hvt
    xintadd_0_u2 xn_1<9> xn<9> vdd! vss intadd_0_n1 xor2x1_hvt
    xintadd_0_u1 intadd_0_n2 intadd_0_n1 vdd! vss intadd_0_sum_8_ xor2x1_hvt
.ends 
*  End of subcircuit definition.

*  Library name: phase2
*  Cell name: derivative_v4_tb
*  View name: schematic
xi0 net10<0> net10<1> net10<2> net10<3> net10<4> net10<5> net10<6> net10<7> net10<8> net10<9> net9<0> net9<1> net9<2> net9<3> net9<4> net9<5> net9<6> net9<7> net9<8> net9<9> net8<0> net8<1> net8<2> net8<3> net8<4> net8<5> net7 net6 net5 net4<0> net4<1> net3<0> net3<1> net2<0> net2<1> net2<2> net2<3> net2<4> net2<5> vdd! net1 derivative_v4
.option hier_delim=1
.end
