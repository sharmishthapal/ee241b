*  Generated for: HSPICE
*  Generated on: Apr 27 15:52:39 2014
*  Design library name: phase2
*  Design cell name: neo_v2_tb
*  Design view name: schematic
.global vdd!
.temp 25.0
.option ARTIST=2 PSF=2 WARN_SEP=1
.option LIS_NEW=1 
.lib '/home/ff/ee241/synopsys-32nm/hspice/saed32nm.lib' TT
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
*  Cell name: INVX0_HVT
*  View name: schematic
.subckt invx0_hvt a vdd vss y
    xmp y a vdd vdd p105_hvt m=1 w=520e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn y a vss vss n105_hvt m=1 w=270e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: OAI221X1_HVT
*  View name: schematic
.subckt oai221x1_hvt a1 a2 a3 a4 a5 vdd vss y
    xmn4 net4 a4 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net4 a3 net2 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn2 net2 a2 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn5 net6 a5 net4 vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 y net7 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net7 net6 vss vss n105_hvt m=1 w=350e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp4 net6 a4 net3 vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net3 a3 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=390e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp5 net6 a5 vdd vdd p105_hvt m=1 w=190e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 y net7 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net7 net6 vdd vdd p105_hvt m=1 w=540e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
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
*  Cell name: OAI21X1_HVT
*  View name: schematic
.subckt oai21x1_hvt a1 a2 a3 vdd vss y
    xmn2 net2 a2 vss vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn1 net2 a1 vss vss n105_hvt m=1 w=360e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn3 net6 a3 net2 vss n105_hvt m=1 w=200e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn8 y net7 vss vss n105_hvt m=1 w=420e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmn7 net7 net6 vss vss n105_hvt m=1 w=100e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp2 net6 a2 net1 vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp1 net1 a1 vdd vdd p105_hvt m=1 w=460e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp3 net6 a3 vdd vdd p105_hvt m=1 w=260e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp8 y net7 vdd vdd p105_hvt m=1 w=800e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
    xmp7 net7 net6 vdd vdd p105_hvt m=1 w=170e-9 l=30e-9 ad=10.5e-15 as=10.5e-15 pd=310e-9 ps=310e-9
.ends 
*  End of subcircuit definition.
*  Library name: phase2
*  Cell name: neo_v2
*  View name: schematic
.subckt neo_v2 xn<9> xn<8> xn<7> xn<6> xn<5> xn<4> xn<3> xn<2> xn<1> xn<0> xn_1<9> xn_1<8> xn_1<7> xn_1<6> xn_1<5> xn_1<4> xn_1<3> xn_1<2> xn_1<1> xn_1<0> xn_2<9> xn_2<8> xn_2<7> xn_2<6> xn_2<5> xn_2<4> xn_2<3> xn_2<2> xn_2<1> xn_2<0> clk reset neo_out<18> neo_out<17> neo_out<16> neo_out<15> neo_out<14> neo_out<13> neo_out<12> neo_out<11> neo_out<10> neo_out<9> neo_out<8> neo_out<7> neo_out<6> neo_out<5> neo_out<4> neo_out<3> neo_out<2> neo_out<1> neo_out<0> vdd! vss
    xu288 n210 n211 vdd! vss n164 nand2x0_hvt
    xu273 n209 n213 vdd! vss n161 nand2x0_hvt
    xu278 n212 n213 vdd! vss n159 nand2x0_hvt
    xu253 n214 n215 vdd! vss n142 nand2x0_hvt
    xu254 n209 n218 vdd! vss n141 nand2x0_hvt
    xu302 n236 n208 vdd! vss n175 nand2x0_hvt
    xu304 n226 n225 vdd! vss n174 nand2x0_hvt
    xu282 n227 n200 vdd! vss intadd_1_a_0_ nand2x0_hvt
    xu268 n227 n202 vdd! vss n163 nand2x0_hvt
    xu127 xn_1<8> n213 vdd! vss intadd_13_b_0_ nand2x0_hvt
    xu128 n215 n222 vdd! vss intadd_13_ci nand2x0_hvt
    xu125 n236 n202 vdd! vss intadd_13_a_1_ nand2x0_hvt
    xu120 n233 n206 vdd! vss intadd_5_b_1_ nand2x0_hvt
    xu147 n202 n235 vdd! vss intadd_10_b_1_ nand2x0_hvt
    xu138 n204 n234 vdd! vss intadd_6_b_1_ nand2x0_hvt
    xu137 n232 n206 vdd! vss intadd_6_a_1_ nand2x0_hvt
    xu199 n201 n233 vdd! vss intadd_4_a_1_ nand2x0_hvt
    xu200 n228 n206 vdd! vss intadd_4_b_1_ nand2x0_hvt
    xu103 xn_1<8> n217 vdd! vss intadd_18_b_0_ nand2x0_hvt
    xu104 n218 n222 vdd! vss intadd_18_ci nand2x0_hvt
    xu82 n236 n205 vdd! vss n44 nand2x0_hvt
    xu86 n22 n222 vdd! vss n42 nand2x0_hvt
    xu107 n221 n222 vdd! vss n41 nand2x0_hvt
    xu80 n208 n233 vdd! vss n29 nand2x0_hvt
    xu81 n241 n220 vdd! vss n28 nand2x0_hvt
    xu180 n201 n234 vdd! vss intadd_3_b_1_ nand2x0_hvt
    xu160 n230 n206 vdd! vss intadd_2_a_1_ nand2x0_hvt
    xu193 n231 n204 vdd! vss n119 nand2x0_hvt
    xu235 n211 n217 vdd! vss n149 nand2x0_hvt
    xu261 n227 n203 vdd! vss intadd_12_a_0_ nand2x0_hvt
    xu89 n234 n207 vdd! vss intadd_7_b_1_ nand2x0_hvt
    xu94 n236 n206 vdd! vss n36 nand2x0_hvt
    xu95 n208 n234 vdd! vss n35 nand2x0_hvt
    xu98 n236 n207 vdd! vss n170 nand2x0_hvt
    xu97 n208 n235 vdd! vss n171 nand2x0_hvt
    xu100 n34 n241 vdd! vss n168 nand2x0_hvt
    xu131 n219 n220 vdd! vss n51 nand2x0_hvt
    xu108 n226 n217 vdd! vss n40 nand2x0_hvt
    xu76 n223 n241 vdd! vss n21 nand2x0_hvt
    xu77 n226 n220 vdd! vss n20 nand2x0_hvt
    xu161 n228 n207 vdd! vss intadd_2_b_1_ nand2x0_hvt
    xu115 n226 n213 vdd! vss n50 nand2x0_hvt
    xu142 n226 n209 vdd! vss n65 nand2x0_hvt
    xu202 n227 n206 vdd! vss n130 nand2x0_hvt
    xu228 n227 n205 vdd! vss n151 nand2x0_hvt
    xu270 n228 n202 vdd! vss intadd_14_b_0_ and2x1_hvt
    xu271 n201 n229 vdd! vss intadd_14_ci and2x1_hvt
    xu250 n199 n232 vdd! vss n156 and2x1_hvt
    xu251 n228 n203 vdd! vss n155 and2x1_hvt
    xu285 n199 n228 vdd! vss intadd_1_b_0_ and2x1_hvt
    xu284 n199 n229 vdd! vss intadd_16_ci and2x1_hvt
    xu281 n228 n200 vdd! vss intadd_16_a_0_ and2x1_hvt
    xu272 n199 n230 vdd! vss n162 and2x1_hvt
    xu276 n229 n200 vdd! vss intadd_15_ci and2x1_hvt
    xu274 n201 n228 vdd! vss intadd_15_a_0_ and2x1_hvt
    xu264 n201 n230 vdd! vss intadd_12_a_1_ and2x1_hvt
    xu247 n209 n217 vdd! vss intadd_0_ci and2x1_hvt
    xu246 n211 n215 vdd! vss intadd_0_b_0_ and2x1_hvt
    xu265 n199 n231 vdd! vss intadd_12_b_0_ and2x1_hvt
    xu266 n200 n230 vdd! vss intadd_12_ci and2x1_hvt
    xu277 n209 n215 vdd! vss n160 and2x1_hvt
    xu275 n227 n201 vdd! vss intadd_15_b_0_ and2x1_hvt
    xu118 n204 n235 vdd! vss n56 and2x1_hvt
    xu119 n234 n205 vdd! vss n55 and2x1_hvt
    xu117 n232 n207 vdd! vss n57 and2x1_hvt
    xu113 n236 n203 vdd! vss n48 and2x1_hvt
    xu114 n208 n231 vdd! vss n47 and2x1_hvt
    xu133 n231 n207 vdd! vss n61 and2x1_hvt
    xu134 n203 n235 vdd! vss n60 and2x1_hvt
    xu126 n226 n211 vdd! vss intadd_13_a_0_ and2x1_hvt
    xu129 n233 n205 vdd! vss intadd_13_b_1_ and2x1_hvt
    xu151 n231 n206 vdd! vss n72 and2x1_hvt
    xu152 n233 n204 vdd! vss n71 and2x1_hvt
    xu153 n232 n205 vdd! vss n70 and2x1_hvt
    xu121 n217 n222 vdd! vss intadd_5_a_0_ and2x1_hvt
    xu122 n208 n230 vdd! vss intadd_5_b_0_ and2x1_hvt
    xu123 xn_1<8> n215 vdd! vss intadd_5_ci and2x1_hvt
    xu144 xn_1<8> n211 vdd! vss intadd_10_a_0_ and2x1_hvt
    xu145 n215 n220 vdd! vss intadd_10_b_0_ and2x1_hvt
    xu146 n213 n222 vdd! vss intadd_10_ci and2x1_hvt
    xu164 n231 n205 vdd! vss n84 and2x1_hvt
    xu165 n201 n235 vdd! vss n83 and2x1_hvt
    xu166 n232 n204 vdd! vss n88 and2x1_hvt
    xu167 n202 n234 vdd! vss n87 and2x1_hvt
    xu168 n203 n233 vdd! vss n86 and2x1_hvt
    xu139 n217 n220 vdd! vss intadd_6_a_0_ and2x1_hvt
    xu141 n236 n201 vdd! vss intadd_6_ci and2x1_hvt
    xu140 n208 n229 vdd! vss intadd_6_b_0_ and2x1_hvt
    xu185 n230 n205 vdd! vss n105 and2x1_hvt
    xu186 n202 n233 vdd! vss n104 and2x1_hvt
    xu187 n203 n232 vdd! vss n103 and2x1_hvt
    xu174 n236 n199 vdd! vss n101 and2x1_hvt
    xu175 n208 n227 vdd! vss n100 and2x1_hvt
    xu173 n211 n222 vdd! vss n102 and2x1_hvt
    xu201 n200 n234 vdd! vss n124 and2x1_hvt
    xu204 n199 n235 vdd! vss n122 and2x1_hvt
    xu207 n229 n205 vdd! vss intadd_17_a_0_ and2x1_hvt
    xu208 n202 n232 vdd! vss intadd_17_b_0_ and2x1_hvt
    xu209 n231 n203 vdd! vss intadd_17_ci and2x1_hvt
    xu242 n230 n202 vdd! vss n152 and2x1_hvt
    xu240 n229 n203 vdd! vss n154 and2x1_hvt
    xu241 n199 n233 vdd! vss n153 and2x1_hvt
    xu197 n209 n220 vdd! vss intadd_4_b_0_ and2x1_hvt
    xu198 n213 n217 vdd! vss intadd_4_ci and2x1_hvt
    xu196 n211 n218 vdd! vss intadd_4_a_0_ and2x1_hvt
    xu102 n226 n215 vdd! vss intadd_18_a_0_ and2x1_hvt
    xu106 n205 n235 vdd! vss intadd_18_b_1_ and2x1_hvt
    xu105 n233 n207 vdd! vss intadd_18_a_1_ and2x1_hvt
    xu83 n235 n206 vdd! vss n43 and2x1_hvt
    xu79 n226 n218 vdd! vss n30 and2x1_hvt
    xu110 n234 n206 vdd! vss n53 and2x1_hvt
    xu181 n200 n235 vdd! vss n113 and2x1_hvt
    xu182 n229 n206 vdd! vss n112 and2x1_hvt
    xu157 n213 n220 vdd! vss intadd_2_a_0_ and2x1_hvt
    xu158 xn_1<8> n209 vdd! vss intadd_2_b_0_ and2x1_hvt
    xu159 n215 n218 vdd! vss intadd_2_ci and2x1_hvt
    xu155 n236 n200 vdd! vss n79 and2x1_hvt
    xu156 n208 n228 vdd! vss n78 and2x1_hvt
    xu148 n230 n207 vdd! vss n69 and2x1_hvt
    xu150 n203 n234 vdd! vss n68 and2x1_hvt
    xu194 n215 n217 vdd! vss n115 and2x1_hvt
    xu195 n209 n222 vdd! vss n114 and2x1_hvt
    xu214 n230 n204 vdd! vss n127 and2x1_hvt
    xu178 n211 n220 vdd! vss intadd_3_b_0_ and2x1_hvt
    xu179 n213 n218 vdd! vss intadd_3_ci and2x1_hvt
    xu233 n202 n231 vdd! vss n148 and2x1_hvt
    xu234 n201 n231 vdd! vss n150 and2x1_hvt
    xu259 n200 n231 vdd! vss intadd_11_a_0_ and2x1_hvt
    xu260 n229 n202 vdd! vss intadd_11_b_0_ and2x1_hvt
    xu227 n230 n203 vdd! vss intadd_9_a_0_ and2x1_hvt
    xu230 n199 n234 vdd! vss intadd_9_ci and2x1_hvt
    xu226 n229 n204 vdd! vss n134 and2x1_hvt
    xu224 n200 n233 vdd! vss n136 and2x1_hvt
    xu225 n228 n205 vdd! vss n135 and2x1_hvt
    xu237 n200 n232 vdd! vss intadd_8_a_0_ and2x1_hvt
    xu238 n227 n204 vdd! vss intadd_0_a_0_ and2x1_hvt
    xu239 n228 n204 vdd! vss intadd_8_ci and2x1_hvt
    xu92 n236 n204 vdd! vss intadd_7_ci and2x1_hvt
    xu91 n208 n232 vdd! vss intadd_7_b_0_ and2x1_hvt
    xu90 n241 n218 vdd! vss intadd_7_a_0_ and2x1_hvt
    xu93 n235 n207 vdd! vss n37 and2x1_hvt
    xu96 n226 n222 vdd! vss n172 and2x1_hvt
    xu220 n201 n232 vdd! vss n129 and2x1_hvt
    xu149 n229 n207 vdd! vss n80 and2x1_hvt
    xu183 n227 n207 vdd! vss n116 and2x1_hvt
    xu289 intadd_15_b_0_ n164 nett_2806 intadd_1_b_1_ vdd! vss haddx1_hvt
    xu279 n160 n159 nett_2807 intadd_15_b_1_ vdd! vss haddx1_hvt
    xu255 n142 n141 nett_2808 intadd_0_b_1_ vdd! vss haddx1_hvt
    xu305 n175 n174 nett_2809 intadd_7_b_4_ vdd! vss haddx1_hvt
    xu132 n51 n50 nett_2810 n62 vdd! vss haddx1_hvt
    xu163 n65 n64 nett_2811 n85 vdd! vss haddx1_hvt
    xu78 n21 n20 nett_2812 n26 vdd! vss haddx1_hvt
    xu109 n41 n40 nett_2813 n54 vdd! vss haddx1_hvt
    xintadd_16_u2 intadd_12_sum_0_ intadd_14_sum_0_ intadd_16_n2 intadd_16_n1 intadd_1_b_3_ vdd! vss faddx1_hvt
    xintadd_14_u3 intadd_11_sum_0_ intadd_14_a_1_ intadd_14_n3 intadd_14_n2 intadd_14_sum_1_ vdd! vss faddx1_hvt
    xintadd_14_u4 intadd_14_b_0_ intadd_14_a_0_ intadd_14_ci intadd_14_n3 intadd_14_sum_0_ vdd! vss faddx1_hvt
    xintadd_0_u14 intadd_0_b_1_ intadd_0_a_1_ intadd_0_n14 intadd_0_n13 intadd_0_sum_1_ vdd! vss faddx1_hvt
    xu267 n157 n156 n155 n139 intadd_14_a_1_ vdd! vss faddx1_hvt
    xintadd_1_u10 intadd_1_b_0_ intadd_1_a_0_ intadd_1_ci intadd_1_n9 intadd_1_sum_0_ vdd! vss faddx1_hvt
    xintadd_1_u9 intadd_1_b_1_ intadd_1_a_1_ intadd_1_n9 intadd_1_n8 intadd_1_sum_1_ vdd! vss faddx1_hvt
    xintadd_16_u4 intadd_16_b_0_ intadd_16_a_0_ intadd_16_ci intadd_16_n3 intadd_1_a_1_ vdd! vss faddx1_hvt
    xintadd_15_u3 intadd_15_b_1_ intadd_15_a_1_ intadd_15_n3 intadd_15_n2 intadd_1_a_3_ vdd! vss faddx1_hvt
    xu280 n163 n162 n161 intadd_15_a_1_ intadd_16_a_1_ vdd! vss faddx1_hvt
    xintadd_16_u3 intadd_16_b_1_ intadd_16_a_1_ intadd_16_n3 intadd_16_n2 intadd_1_b_2_ vdd! vss faddx1_hvt
    xintadd_1_u8 intadd_1_b_2_ intadd_1_a_2_ intadd_1_n8 intadd_1_n7 intadd_1_sum_2_ vdd! vss faddx1_hvt
    xintadd_15_u4 intadd_15_b_0_ intadd_15_a_0_ intadd_15_ci intadd_15_n3 intadd_1_a_2_ vdd! vss faddx1_hvt
    xintadd_1_u7 intadd_1_b_3_ intadd_1_a_3_ intadd_1_n7 intadd_1_n6 intadd_1_sum_3_ vdd! vss faddx1_hvt
    xintadd_15_u2 intadd_14_sum_1_ intadd_12_sum_1_ intadd_15_n2 intadd_15_n1 intadd_1_a_4_ vdd! vss faddx1_hvt
    xintadd_1_u6 intadd_16_n1 intadd_1_a_4_ intadd_1_n6 intadd_1_n5 intadd_1_sum_4_ vdd! vss faddx1_hvt
    xintadd_1_u5 intadd_15_n1 intadd_1_a_5_ intadd_1_n5 intadd_1_n4 intadd_1_sum_5_ vdd! vss faddx1_hvt
    xintadd_12_u3 intadd_12_b_2_ intadd_8_sum_0_ intadd_12_n3 intadd_12_n2 intadd_12_sum_2_ vdd! vss faddx1_hvt
    xintadd_14_u2 intadd_12_sum_2_ intadd_11_sum_1_ intadd_14_n2 intadd_14_n1 intadd_1_a_5_ vdd! vss faddx1_hvt
    xintadd_1_u4 intadd_14_n1 intadd_1_a_6_ intadd_1_n4 intadd_1_n3 intadd_1_sum_6_ vdd! vss faddx1_hvt
    xintadd_12_u2 intadd_11_sum_2_ intadd_12_a_3_ intadd_12_n2 intadd_12_n1 intadd_1_a_6_ vdd! vss faddx1_hvt
    xintadd_0_u13 intadd_0_b_2_ intadd_0_a_2_ intadd_0_n13 intadd_0_n12 intadd_0_sum_2_ vdd! vss faddx1_hvt
    xintadd_12_u4 intadd_12_b_1_ intadd_12_a_1_ intadd_12_n4 intadd_12_n3 intadd_12_sum_1_ vdd! vss faddx1_hvt
    xintadd_0_u15 intadd_0_b_0_ intadd_0_a_0_ intadd_0_ci intadd_0_n14 intadd_0_sum_0_ vdd! vss faddx1_hvt
    xintadd_12_u5 intadd_12_b_0_ intadd_12_a_0_ intadd_12_ci intadd_12_n4 intadd_12_sum_0_ vdd! vss faddx1_hvt
    xintadd_1_u3 intadd_12_n1 intadd_1_a_7_ intadd_1_n3 intadd_1_n2 intadd_1_sum_7_ vdd! vss faddx1_hvt
    xu212 n111 n110 n109 n92 intadd_9_a_4_ vdd! vss faddx1_hvt
    xintadd_9_u3 intadd_9_b_3_ intadd_9_a_3_ intadd_9_n3 intadd_9_n2 intadd_8_b_4_ vdd! vss faddx1_hvt
    xintadd_9_u2 intadd_9_b_4_ intadd_9_a_4_ intadd_9_n2 intadd_9_n1 intadd_9_sum_4_ vdd! vss faddx1_hvt
    xu136 n57 n56 n55 n45 n58 vdd! vss faddx1_hvt
    xu124 n48 n47 n46 intadd_5_a_2_ n49 vdd! vss faddx1_hvt
    xintadd_5_u4 intadd_5_b_2_ intadd_5_a_2_ intadd_5_n4 intadd_5_n3 intadd_5_sum_2_ vdd! vss faddx1_hvt
    xintadd_6_u3 intadd_6_b_3_ intadd_5_sum_2_ intadd_6_n3 intadd_6_n2 intadd_2_a_5_ vdd! vss faddx1_hvt
    xintadd_5_u3 intadd_5_b_3_ intadd_5_a_3_ intadd_5_n3 intadd_5_n2 intadd_5_sum_3_ vdd! vss faddx1_hvt
    xintadd_6_u2 intadd_6_b_4_ intadd_5_sum_3_ intadd_6_n2 intadd_6_n1 intadd_0_a_10_ vdd! vss faddx1_hvt
    xintadd_0_u5 intadd_2_n1 intadd_0_a_10_ intadd_0_n5 intadd_0_n4 _net0 vdd! vss faddx1_hvt
    xintadd_0_u4 intadd_6_n1 intadd_0_a_11_ intadd_0_n4 intadd_0_n3 _net1 vdd! vss faddx1_hvt
    xintadd_2_u2 intadd_10_n1 intadd_2_a_5_ intadd_2_n2 intadd_2_n1 intadd_0_a_9_ vdd! vss faddx1_hvt
    xintadd_3_u2 intadd_2_sum_4_ intadd_3_a_5_ intadd_3_n2 intadd_3_n1 intadd_0_a_8_ vdd! vss faddx1_hvt
    xintadd_0_u6 intadd_3_n1 intadd_0_a_9_ intadd_0_n6 intadd_0_n5 _net2 vdd! vss faddx1_hvt
    xintadd_0_u7 intadd_4_n1 intadd_0_a_8_ intadd_0_n7 intadd_0_n6 n52 vdd! vss faddx1_hvt
    xintadd_2_u4 intadd_2_b_3_ intadd_2_a_3_ intadd_2_n4 intadd_2_n3 intadd_2_sum_3_ vdd! vss faddx1_hvt
    xintadd_2_u3 intadd_2_b_4_ intadd_2_a_4_ intadd_2_n3 intadd_2_n2 intadd_2_sum_4_ vdd! vss faddx1_hvt
    xintadd_10_u2 intadd_10_b_3_ intadd_10_a_3_ intadd_10_n2 intadd_10_n1 intadd_3_a_5_ vdd! vss faddx1_hvt
    xintadd_13_u3 intadd_13_b_2_ intadd_13_a_2_ intadd_13_n3 intadd_13_n2 intadd_13_sum_2_ vdd! vss faddx1_hvt
    xintadd_13_u2 intadd_13_b_3_ intadd_13_a_3_ intadd_13_n2 intadd_13_n1 intadd_13_sum_3_ vdd! vss faddx1_hvt
    xu154 n62 n61 n60 intadd_13_b_2_ n73 vdd! vss faddx1_hvt
    xintadd_13_u5 intadd_13_b_0_ intadd_13_a_0_ intadd_13_ci intadd_13_n4 intadd_13_sum_0_ vdd! vss faddx1_hvt
    xintadd_13_u4 intadd_13_b_1_ intadd_13_a_1_ intadd_13_n4 intadd_13_n3 intadd_13_sum_1_ vdd! vss faddx1_hvt
    xu171 n74 n73 intadd_13_sum_1_ n63 n93 vdd! vss faddx1_hvt
    xu191 n95 n94 n93 n75 n96 vdd! vss faddx1_hvt
    xu170 n72 n71 n70 n74 n89 vdd! vss faddx1_hvt
    xu190 n91 n90 n89 n94 n109 vdd! vss faddx1_hvt
    xintadd_6_u4 intadd_5_sum_1_ intadd_6_a_2_ intadd_6_n4 intadd_6_n3 intadd_2_a_4_ vdd! vss faddx1_hvt
    xintadd_5_u5 intadd_5_b_1_ intadd_5_a_1_ intadd_5_n5 intadd_5_n4 intadd_5_sum_1_ vdd! vss faddx1_hvt
    xintadd_5_u6 intadd_5_b_0_ intadd_5_a_0_ intadd_5_ci intadd_5_n5 intadd_5_sum_0_ vdd! vss faddx1_hvt
    xintadd_10_u3 intadd_5_sum_0_ intadd_10_a_2_ intadd_10_n3 intadd_10_n2 intadd_10_sum_2_ vdd! vss faddx1_hvt
    xu192 n98 n97 intadd_10_sum_0_ intadd_3_b_3_ intadd_4_a_3_ vdd! vss faddx1_hvt
    xintadd_10_u5 intadd_10_b_0_ intadd_10_a_0_ intadd_10_ci intadd_10_n4 intadd_10_sum_0_ vdd! vss faddx1_hvt
    xintadd_10_u4 intadd_10_b_1_ intadd_10_a_1_ intadd_10_n4 intadd_10_n3 intadd_10_sum_1_ vdd! vss faddx1_hvt
    xu188 n85 n84 n83 n66 n107 vdd! vss faddx1_hvt
    xintadd_4_u2 intadd_3_sum_4_ intadd_4_a_5_ intadd_4_n2 intadd_4_n1 intadd_0_a_7_ vdd! vss faddx1_hvt
    xintadd_3_u3 intadd_3_b_4_ intadd_2_sum_3_ intadd_3_n3 intadd_3_n2 intadd_3_sum_4_ vdd! vss faddx1_hvt
    xintadd_2_u5 intadd_2_b_2_ intadd_2_a_2_ intadd_2_n5 intadd_2_n4 intadd_2_sum_2_ vdd! vss faddx1_hvt
    xu189 n88 n87 n86 n67 n106 vdd! vss faddx1_hvt
    xu211 n108 n107 n106 n110 intadd_17_b_2_ vdd! vss faddx1_hvt
    xintadd_6_u5 intadd_6_b_1_ intadd_6_a_1_ intadd_6_n5 intadd_6_n4 intadd_2_a_3_ vdd! vss faddx1_hvt
    xintadd_6_u6 intadd_6_b_0_ intadd_6_a_0_ intadd_6_ci intadd_6_n5 intadd_6_sum_0_ vdd! vss faddx1_hvt
    xu172 n77 n76 intadd_6_sum_0_ intadd_2_b_3_ intadd_3_a_3_ vdd! vss faddx1_hvt
    xintadd_3_u4 intadd_3_b_3_ intadd_3_a_3_ intadd_3_n4 intadd_3_n3 intadd_3_sum_3_ vdd! vss faddx1_hvt
    xintadd_4_u3 intadd_4_b_4_ intadd_3_sum_3_ intadd_4_n3 intadd_4_n2 intadd_4_sum_4_ vdd! vss faddx1_hvt
    xintadd_8_u3 intadd_8_b_3_ intadd_8_a_3_ intadd_8_n3 intadd_8_n2 intadd_8_sum_3_ vdd! vss faddx1_hvt
    xintadd_8_u2 intadd_8_b_4_ intadd_8_a_4_ intadd_8_n2 intadd_8_n1 intadd_8_sum_4_ vdd! vss faddx1_hvt
    xintadd_17_u2 intadd_17_b_2_ intadd_17_a_2_ intadd_17_n2 intadd_17_n1 intadd_8_a_4_ vdd! vss faddx1_hvt
    xu210 n105 n104 n103 n82 intadd_17_a_1_ vdd! vss faddx1_hvt
    xintadd_17_u3 intadd_17_b_1_ intadd_17_a_1_ intadd_17_n3 intadd_17_n2 intadd_8_a_3_ vdd! vss faddx1_hvt
    xintadd_4_u4 intadd_4_b_3_ intadd_4_a_3_ intadd_4_n4 intadd_4_n3 intadd_4_sum_3_ vdd! vss faddx1_hvt
    xintadd_9_u5 intadd_9_b_1_ intadd_9_a_1_ intadd_9_n5 intadd_9_n4 intadd_9_sum_1_ vdd! vss faddx1_hvt
    xintadd_9_u4 intadd_9_b_2_ intadd_9_a_2_ intadd_9_n4 intadd_9_n3 intadd_9_sum_2_ vdd! vss faddx1_hvt
    xu206 n102 n101 n100 n98 intadd_4_b_2_ vdd! vss faddx1_hvt
    xintadd_4_u5 intadd_4_b_2_ intadd_4_a_2_ intadd_4_n5 intadd_4_n4 intadd_4_sum_2_ vdd! vss faddx1_hvt
    xu231 n124 n123 n122 n99 n143 vdd! vss faddx1_hvt
    xu256 n144 n143 intadd_17_sum_0_ intadd_9_b_2_ n145 vdd! vss faddx1_hvt
    xintadd_17_u4 intadd_17_b_0_ intadd_17_a_0_ intadd_17_ci intadd_17_n3 intadd_17_sum_0_ vdd! vss faddx1_hvt
    xintadd_11_u4 intadd_11_b_1_ intadd_11_a_1_ intadd_11_n4 intadd_11_n3 intadd_11_sum_1_ vdd! vss faddx1_hvt
    xintadd_8_u5 intadd_8_b_1_ intadd_8_a_1_ intadd_8_n5 intadd_8_n4 intadd_8_sum_1_ vdd! vss faddx1_hvt
    xu263 n154 n153 n152 intadd_8_a_1_ intadd_11_b_1_ vdd! vss faddx1_hvt
    xintadd_4_u7 intadd_4_b_0_ intadd_4_a_0_ intadd_4_ci intadd_4_n6 intadd_4_sum_0_ vdd! vss faddx1_hvt
    xintadd_4_u6 intadd_4_b_1_ intadd_4_a_1_ intadd_4_n6 intadd_4_n5 intadd_4_sum_1_ vdd! vss faddx1_hvt
    xintadd_0_u3 intadd_5_n1 intadd_0_a_12_ intadd_0_n3 intadd_0_n2 _net3 vdd! vss faddx1_hvt
    xintadd_5_u2 intadd_5_b_4_ intadd_5_a_4_ intadd_5_n2 intadd_5_n1 intadd_0_a_11_ vdd! vss faddx1_hvt
    xintadd_18_u4 intadd_18_b_0_ intadd_18_a_0_ intadd_18_ci intadd_18_n3 intadd_18_sum_0_ vdd! vss faddx1_hvt
    xintadd_18_u3 intadd_18_b_1_ intadd_18_a_1_ intadd_18_n3 intadd_18_n2 intadd_13_a_3_ vdd! vss faddx1_hvt
    xintadd_18_u2 intadd_18_b_2_ intadd_18_a_2_ intadd_18_n2 intadd_18_n1 intadd_18_sum_2_ vdd! vss faddx1_hvt
    xu112 n44 n43 n42 n24 intadd_18_b_2_ vdd! vss faddx1_hvt
    xu87 n26 n25 n24 n23 n27 vdd! vss faddx1_hvt
    xu88 n30 n29 n28 n25 n31 vdd! vss faddx1_hvt
    xintadd_0_u8 intadd_0_b_7_ intadd_0_a_7_ intadd_0_n8 intadd_0_n7 _net4 vdd! vss faddx1_hvt
    xintadd_0_u9 intadd_0_b_6_ intadd_0_a_6_ intadd_0_n9 intadd_0_n8 _net5 vdd! vss faddx1_hvt
    xintadd_0_u10 intadd_0_b_5_ intadd_0_a_5_ intadd_0_n10 intadd_0_n9 _net6 vdd! vss faddx1_hvt
    xintadd_0_u11 intadd_0_b_4_ intadd_0_a_4_ intadd_0_n11 intadd_0_n10 intadd_0_sum_4_ vdd! vss faddx1_hvt
    xintadd_3_u5 intadd_3_b_2_ intadd_3_a_2_ intadd_3_n5 intadd_3_n4 intadd_3_sum_2_ vdd! vss faddx1_hvt
    xu135 n54 n53 _net7 intadd_18_a_2_ intadd_13_b_3_ vdd! vss faddx1_hvt
    xintadd_3_u6 intadd_3_b_1_ intadd_3_a_1_ intadd_3_n6 intadd_3_n5 intadd_3_sum_1_ vdd! vss faddx1_hvt
    xu244 n133 n132 n131 intadd_9_b_3_ intadd_8_b_3_ vdd! vss faddx1_hvt
    xu213 n113 n112 n116 n81 n133 vdd! vss faddx1_hvt
    xintadd_2_u6 intadd_2_b_1_ intadd_2_a_1_ intadd_2_n6 intadd_2_n5 intadd_2_sum_1_ vdd! vss faddx1_hvt
    xintadd_2_u7 intadd_2_b_0_ intadd_2_a_0_ intadd_2_ci intadd_2_n6 intadd_2_sum_0_ vdd! vss faddx1_hvt
    xu218 n119 n118 intadd_2_sum_0_ intadd_4_b_3_ n120 vdd! vss faddx1_hvt
    xu176 n80 n79 n78 n76 n97 vdd! vss faddx1_hvt
    xu169 n69 n80 n68 n59 n90 vdd! vss faddx1_hvt
    xu215 n116 n115 n114 n118 n117 vdd! vss faddx1_hvt
    xu232 n127 n126 n125 n132 intadd_8_a_2_ vdd! vss faddx1_hvt
    xintadd_3_u7 intadd_3_b_0_ n217 intadd_3_ci intadd_3_n6 intadd_3_sum_0_ vdd! vss faddx1_hvt
    xintadd_8_u4 intadd_8_b_2_ intadd_8_a_2_ intadd_8_n4 intadd_8_n3 intadd_8_sum_2_ vdd! vss faddx1_hvt
    xu257 n148 n147 n146 intadd_8_b_2_ intadd_11_a_2_ vdd! vss faddx1_hvt
    xintadd_11_u3 intadd_8_sum_1_ intadd_11_a_2_ intadd_11_n3 intadd_11_n2 intadd_11_sum_2_ vdd! vss faddx1_hvt
    xu258 n151 n150 n149 n147 intadd_11_a_1_ vdd! vss faddx1_hvt
    xintadd_1_u2 intadd_11_n1 intadd_1_a_8_ intadd_1_n2 intadd_1_n1 intadd_1_sum_8_ vdd! vss faddx1_hvt
    xintadd_11_u2 intadd_11_b_3_ intadd_8_sum_2_ intadd_11_n2 intadd_11_n1 intadd_1_a_7_ vdd! vss faddx1_hvt
    xintadd_0_u12 intadd_0_b_3_ intadd_0_a_3_ intadd_0_n12 intadd_0_n11 intadd_0_sum_3_ vdd! vss faddx1_hvt
    xintadd_11_u5 intadd_11_b_0_ intadd_11_a_0_ intadd_11_ci intadd_11_n4 intadd_11_sum_0_ vdd! vss faddx1_hvt
    xintadd_9_u6 intadd_9_b_0_ intadd_9_a_0_ intadd_9_ci intadd_9_n5 intadd_9_sum_0_ vdd! vss faddx1_hvt
    xu245 n136 n135 n134 intadd_9_b_1_ n137 vdd! vss faddx1_hvt
    xintadd_8_u6 intadd_0_a_0_ intadd_8_a_0_ intadd_8_ci intadd_8_n5 intadd_8_sum_0_ vdd! vss faddx1_hvt
    xintadd_7_u6 intadd_7_b_0_ intadd_7_a_0_ intadd_7_ci intadd_7_n5 intadd_7_sum_0_ vdd! vss faddx1_hvt
    xintadd_7_u5 intadd_7_b_1_ intadd_7_a_1_ intadd_7_n5 intadd_7_n4 intadd_5_a_3_ vdd! vss faddx1_hvt
    xintadd_7_u4 intadd_7_b_2_ intadd_7_a_2_ intadd_7_n4 intadd_7_n3 intadd_5_a_4_ vdd! vss faddx1_hvt
    xu101 n37 n36 n35 n167 n32 vdd! vss faddx1_hvt
    xintadd_7_u3 intadd_7_b_3_ intadd_7_a_3_ intadd_7_n3 intadd_7_n2 intadd_0_a_12_ vdd! vss faddx1_hvt
    xu301 n172 n171 n170 intadd_7_a_4_ n169 vdd! vss faddx1_hvt
    xu300 n169 n168 n167 intadd_0_a_13_ n38 vdd! vss faddx1_hvt
    xu243 n130 n129 n128 intadd_9_a_1_ intadd_8_b_1_ vdd! vss faddx1_hvt
    xu286 n227 n199 n210 vdd! vss n165 nand3x0_hvt
    xu85 n221 n217 n226 vdd! vss n22 nand3x0_hvt
    xu99 n223 n226 n220 vdd! vss n34 nand3x0_hvt
    xu269 n163 vdd! vss intadd_14_a_0_ invx0_hvt
    xu252 n139 vdd! vss intadd_0_a_1_ invx0_hvt
    xu287 n165 vdd! vss intadd_1_ci invx0_hvt
    xu298 intadd_1_sum_0_ vdd! vss _net8 invx0_hvt
    xu297 intadd_1_sum_1_ vdd! vss _net9 invx0_hvt
    xu283 intadd_1_a_0_ vdd! vss intadd_16_b_0_ invx0_hvt
    xu296 intadd_1_sum_2_ vdd! vss _net10 invx0_hvt
    xu295 intadd_1_sum_3_ vdd! vss _net11 invx0_hvt
    xu294 intadd_1_sum_4_ vdd! vss _net12 invx0_hvt
    xu293 intadd_1_sum_5_ vdd! vss _net13 invx0_hvt
    xu27 intadd_0_sum_1_ vdd! vss intadd_12_b_2_ invx0_hvt
    xu292 intadd_1_sum_6_ vdd! vss _net14 invx0_hvt
    xu28 intadd_0_sum_2_ vdd! vss intadd_12_a_3_ invx0_hvt
    xu33 n137 vdd! vss intadd_0_a_2_ invx0_hvt
    xu34 intadd_9_sum_0_ vdd! vss intadd_0_b_2_ invx0_hvt
    xu26 intadd_0_sum_0_ vdd! vss intadd_12_b_1_ invx0_hvt
    xicc_place49 n241 vdd! vss n225 invx0_hvt
    xu291 intadd_1_sum_7_ vdd! vss _net15 invx0_hvt
    xicc_place47 n222 vdd! vss n223 invx0_hvt
    xicc_place45 n220 vdd! vss n221 invx0_hvt
    xicc_place43 n218 vdd! vss n219 invx0_hvt
    xicc_place40 n215 vdd! vss n216 invx0_hvt
    xicc_place38 n213 vdd! vss n214 invx0_hvt
    xicc_place36 n211 vdd! vss n212 invx0_hvt
    xicc_place34 n209 vdd! vss n210 invx0_hvt
    xu39 intadd_9_n1 vdd! vss intadd_0_b_7_ invx0_hvt
    xu37 intadd_9_sum_4_ vdd! vss intadd_0_a_6_ invx0_hvt
    xu44 intadd_4_sum_4_ vdd! vss intadd_9_b_4_ invx0_hvt
    xu62 n58 vdd! vss intadd_6_a_2_ invx0_hvt
    xu69 n45 vdd! vss intadd_5_b_2_ invx0_hvt
    xu65 n49 vdd! vss intadd_13_a_2_ invx0_hvt
    xu56 n75 vdd! vss intadd_2_b_4_ invx0_hvt
    xu60 intadd_13_sum_2_ vdd! vss intadd_10_a_3_ invx0_hvt
    xu61 n63 vdd! vss intadd_10_b_3_ invx0_hvt
    xu55 intadd_13_sum_0_ vdd! vss n77 invx0_hvt
    xu48 n96 vdd! vss intadd_4_a_5_ invx0_hvt
    xu58 intadd_10_sum_2_ vdd! vss n95 invx0_hvt
    xu57 intadd_10_sum_1_ vdd! vss n91 invx0_hvt
    xu68 intadd_18_sum_0_ vdd! vss intadd_5_a_1_ invx0_hvt
    xu59 n59 vdd! vss intadd_10_a_2_ invx0_hvt
    xu53 n66 vdd! vss intadd_2_a_2_ invx0_hvt
    xu50 n92 vdd! vss intadd_3_b_4_ invx0_hvt
    xu52 intadd_2_sum_2_ vdd! vss n111 invx0_hvt
    xu54 n67 vdd! vss intadd_2_b_2_ invx0_hvt
    xu51 intadd_2_sum_1_ vdd! vss n108 invx0_hvt
    xu45 intadd_17_n1 vdd! vss intadd_4_b_4_ invx0_hvt
    xu38 intadd_8_n1 vdd! vss intadd_0_b_6_ invx0_hvt
    xu23 intadd_8_sum_4_ vdd! vss intadd_0_a_5_ invx0_hvt
    xu47 intadd_3_sum_2_ vdd! vss intadd_17_a_2_ invx0_hvt
    xu49 n82 vdd! vss intadd_3_b_2_ invx0_hvt
    xu46 intadd_3_sum_1_ vdd! vss intadd_17_b_1_ invx0_hvt
    xu43 intadd_4_sum_3_ vdd! vss intadd_9_a_3_ invx0_hvt
    xu30 intadd_9_sum_2_ vdd! vss intadd_0_a_4_ invx0_hvt
    xu41 intadd_4_sum_2_ vdd! vss intadd_9_a_2_ invx0_hvt
    xu205 n99 vdd! vss intadd_4_a_2_ invx0_hvt
    xu203 n130 vdd! vss n123 invx0_hvt
    xu36 n145 vdd! vss intadd_0_b_3_ invx0_hvt
    xu42 intadd_4_sum_1_ vdd! vss n144 invx0_hvt
    xu236 intadd_4_sum_0_ vdd! vss n146 invx0_hvt
    xu74 intadd_18_n1 vdd! vss intadd_5_b_4_ invx0_hvt
    xu63 intadd_13_sum_3_ vdd! vss intadd_6_b_3_ invx0_hvt
    xu64 intadd_13_n1 vdd! vss intadd_6_b_4_ invx0_hvt
    xu70 intadd_18_sum_2_ vdd! vss intadd_5_b_3_ invx0_hvt
    xu66 n23 vdd! vss intadd_7_a_3_ invx0_hvt
    xu72 n27 vdd! vss intadd_7_a_2_ invx0_hvt
    xu71 n31 vdd! vss intadd_7_a_1_ invx0_hvt
    xu24 intadd_1_n1 vdd! vss intadd_0_b_5_ invx0_hvt
    xu29 intadd_0_sum_4_ vdd! vss intadd_1_a_8_ invx0_hvt
    xu31 intadd_8_sum_3_ vdd! vss intadd_0_b_4_ invx0_hvt
    xu184 n81 vdd! vss intadd_3_a_2_ invx0_hvt
    xu111 intadd_7_sum_0_ vdd! vss _net7 invx0_hvt
    xu177 intadd_2_b_1_ vdd! vss intadd_3_a_1_ invx0_hvt
    xu219 n120 vdd! vss n131 invx0_hvt
    xu216 n117 vdd! vss n126 invx0_hvt
    xu217 intadd_3_sum_0_ vdd! vss n125 invx0_hvt
    xu290 intadd_1_sum_8_ vdd! vss _net16 invx0_hvt
    xu32 intadd_0_sum_3_ vdd! vss intadd_11_b_3_ invx0_hvt
    xu262 intadd_12_a_0_ vdd! vss intadd_11_ci invx0_hvt
    xu35 intadd_9_sum_1_ vdd! vss intadd_0_a_3_ invx0_hvt
    xu229 n151 vdd! vss intadd_9_b_0_ invx0_hvt
    xu73 n32 vdd! vss intadd_7_b_2_ invx0_hvt
    xu67 n38 vdd! vss intadd_7_b_3_ invx0_hvt
    xneo_out_reg_1_ clk _net8 neo_out<1> nett_2814 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_2_ clk _net9 neo_out<2> nett_2815 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_3_ clk _net10 neo_out<3> nett_2816 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_4_ clk _net11 neo_out<4> nett_2817 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_5_ clk _net12 neo_out<5> nett_2818 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_6_ clk _net13 neo_out<6> nett_2819 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_7_ clk _net14 neo_out<7> nett_2820 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_8_ clk _net15 neo_out<8> nett_2821 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_18_ clk _net17 neo_out<18> nett_2822 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_0_ clk n39 neo_out<0> nett_2823 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_15_ clk _net0 neo_out<15> nett_2824 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_14_ clk _net2 neo_out<14> nett_2825 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_16_ clk _net1 neo_out<16> nett_2826 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_13_ clk n52 neo_out<13> nett_2827 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_12_ clk _net4 neo_out<12> nett_2828 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_11_ clk _net5 neo_out<11> nett_2829 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_10_ clk _net6 neo_out<10> nett_2830 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_9_ clk _net16 neo_out<9> nett_2831 n198 vdd! vss dffarx1_hvt
    xneo_out_reg_17_ clk _net3 neo_out<17> nett_2832 n198 vdd! vss dffarx1_hvt
    xu162 n219 n217 vdd! vss n64 or2x1_hvt
    xu116 n218 n50 n220 vdd! vss n46 oa21x1_hvt
    xu143 n217 n65 n218 vdd! vss intadd_10_a_1_ oa21x1_hvt
    xicc_place56 xn<5> vdd! vss n232 nbuffx2_hvt
    xicc_place27 xn_2<4> vdd! vss n203 nbuffx2_hvt
    xicc_place41 xn_1<4> vdd! vss n217 nbuffx2_hvt
    xicc_place55 xn<4> vdd! vss n231 nbuffx2_hvt
    xicc_place60 xn<9> vdd! vss n236 nbuffx2_hvt
    xicc_place32 xn_2<9> vdd! vss n208 nbuffx2_hvt
    xicc_place50 xn_1<9> vdd! vss n226 nbuffx2_hvt
    xicc_clock22 xn_1<8> vdd! vss n241 nbuffx2_hvt
    xicc_place46 xn_1<7> vdd! vss n222 nbuffx2_hvt
    xicc_place44 xn_1<6> vdd! vss n220 nbuffx2_hvt
    xicc_place37 xn_1<2> vdd! vss n213 nbuffx2_hvt
    xicc_place33 xn_1<0> vdd! vss n209 nbuffx2_hvt
    xicc_place54 xn<3> vdd! vss n230 nbuffx2_hvt
    xicc_place59 xn<8> vdd! vss n235 nbuffx2_hvt
    xicc_place58 xn<7> vdd! vss n234 nbuffx2_hvt
    xicc_place57 xn<6> vdd! vss n233 nbuffx2_hvt
    xicc_place53 xn<2> vdd! vss n229 nbuffx2_hvt
    xicc_place52 xn<1> vdd! vss n228 nbuffx2_hvt
    xicc_place51 xn<0> vdd! vss n227 nbuffx2_hvt
    xicc_place42 xn_1<5> vdd! vss n218 nbuffx2_hvt
    xicc_place39 xn_1<3> vdd! vss n215 nbuffx2_hvt
    xicc_place35 xn_1<1> vdd! vss n211 nbuffx2_hvt
    xicc_place25 xn_2<2> vdd! vss n201 nbuffx2_hvt
    xicc_place24 xn_2<1> vdd! vss n200 nbuffx2_hvt
    xicc_place23 xn_2<0> vdd! vss n199 nbuffx2_hvt
    xicc_place31 xn_2<8> vdd! vss n207 nbuffx2_hvt
    xicc_place30 xn_2<7> vdd! vss n206 nbuffx2_hvt
    xicc_place29 xn_2<6> vdd! vss n205 nbuffx2_hvt
    xicc_place28 xn_2<5> vdd! vss n204 nbuffx2_hvt
    xicc_place26 xn_2<3> vdd! vss n202 nbuffx2_hvt
    xu299 n210 n227 n210 n199 n165 vdd! vss n39 oai221x1_hvt
    xu249 n212 n210 n212 n216 n214 vdd! vss n157 ao221x1_hvt
    xu223 n214 n210 n214 n219 n216 vdd! vss n128 ao221x1_hvt
    xicc_clock23 reset vdd! vss n242 delln2x2_hvt
    xicc_place22 n242 vdd! vss n198 invx4_hvt
    xintadd_7_u2 intadd_7_a_4_ intadd_7_b_4_ vdd! vss intadd_7_n1 xor2x1_hvt
    xintadd_7_u1 intadd_7_n2 intadd_7_n1 vdd! vss intadd_0_b_13_ xor2x1_hvt
    xintadd_0_u1 intadd_0_n2 intadd_0_n1 vdd! vss _net17 xor2x1_hvt
    xintadd_0_u2 intadd_0_a_13_ intadd_0_b_13_ vdd! vss intadd_0_n1 xor2x1_hvt
    xu25 n209 intadd_15_b_0_ n211 vdd! vss intadd_16_b_1_ oai21x1_hvt
.ends 
*  End of subcircuit definition.

*  Library name: phase2
*  Cell name: neo_v2_tb
*  View name: schematic
xi0 net7<0> net7<1> net7<2> net7<3> net7<4> net7<5> net7<6> net7<7> net7<8> net7<9> net6<0> net6<1> net6<2> net6<3> net6<4> net6<5> net6<6> net6<7> net6<8> net6<9> net5<0> net5<1> net5<2> net5<3> net5<4> net5<5> net5<6> net5<7> net5<8> net5<9> net4 net3 net2<0> net2<1> net2<2> net2<3> net2<4> net2<5> net2<6> net2<7> net2<8> net2<9> net2<10> net2<11> net2<12> net2<13> net2<14> net2<15> net2<16> net2<17> net2<18> vdd! net1 neo_v2
.option hier_delim=1
.end
