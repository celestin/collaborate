* SPICE NETLIST
***************************************

.SUBCKT crtmom PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT crtmom_mx PLUS1 MINUS1 PLUS2 MINUS2 BULK
.ENDS
***************************************
.SUBCKT crtmom_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin PLUS MINUS
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin_3t PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_um_2p0_sin_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_woum_2p0_sin_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf18 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf18_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf25 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf25_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT nmos_rf D G S B
.ENDS
***************************************
.SUBCKT nmos_rf18 D G S B
.ENDS
***************************************
.SUBCKT nmos_rf25 D G S B
.ENDS
***************************************
.SUBCKT nmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT nmoscap PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_18 PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_25 PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_33 PLUS MINUS
.ENDS
***************************************
.SUBCKT pmos_rf D G S B
.ENDS
***************************************
.SUBCKT pmos_rf18 D G S B
.ENDS
***************************************
.SUBCKT pmos_rf25 D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT rm1 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm10 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm2 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm3 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm4 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm5 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm6 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm7 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm8 PLUS MINUS
.ENDS
***************************************
.SUBCKT rm9 PLUS MINUS
.ENDS
***************************************
.SUBCKT rnodl PLUS MINUS
.ENDS
***************************************
.SUBCKT rnodl_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnods PLUS MINUS
.ENDS
***************************************
.SUBCKT rnods_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnodwo PLUS MINUS
.ENDS
***************************************
.SUBCKT rnodwo_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnpolyl PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpolyl_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnpolys PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpolys_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnpolywo PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpolywo_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnwod PLUS MINUS
.ENDS
***************************************
.SUBCKT rnwod_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rnwsti PLUS MINUS
.ENDS
***************************************
.SUBCKT rnwsti_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rpodl PLUS MINUS
.ENDS
***************************************
.SUBCKT rpodl_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rpods PLUS MINUS
.ENDS
***************************************
.SUBCKT rpods_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rpodwo PLUS MINUS
.ENDS
***************************************
.SUBCKT rpodwo_m PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolyl PLUS MINUS
.ENDS
***************************************
.SUBCKT rppolyl_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolyl_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolys PLUS MINUS
.ENDS
***************************************
.SUBCKT rppolys_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolys_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo PLUS MINUS
.ENDS
***************************************
.SUBCKT rppolywo_dis PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_std PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_sym PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_sym_ct PLUS MINUS BULK CTAP
.ENDS
***************************************
.SUBCKT xjvar PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT xjvar_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT nch_CDNS_461777524071 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 nch L=1e-07 W=2e-07 $X=0 $Y=0 $D=28
.ENDS
***************************************
.SUBCKT pch_CDNS_461777524070 1 2 3
** N=4 EP=3 IP=0 FDC=1
M0 2 3 1 1 pch L=1e-07 W=2e-07 $X=0 $Y=0 $D=62
.ENDS
***************************************
.SUBCKT buffer OUT IN GND VDD
** N=5 EP=4 IP=14 FDC=4
X0 GND 5 IN nch_CDNS_461777524071 $T=830 800 0 90 $X=110 $Y=110
X1 GND OUT 5 nch_CDNS_461777524071 $T=1750 800 0 90 $X=1030 $Y=110
X2 VDD 5 IN pch_CDNS_461777524070 $T=630 2085 0 270 $X=110 $Y=1535
X3 VDD OUT 5 pch_CDNS_461777524070 $T=1550 2085 0 270 $X=1030 $Y=1535
.ENDS
***************************************
.SUBCKT output_buffers GND VDD BIN<7> BOUT<7> BIN<6> BOUT<6> BIN<5> BOUT<5> BIN<4> BOUT<4> BIN<3> BOUT<3> BIN<2> BOUT<2> BIN<1> BOUT<1> BIN<0> BOUT<0>
** N=18 EP=18 IP=32 FDC=32
X0 BOUT<7> BIN<7> GND VDD buffer $T=230 2195 0 0 $X=245 $Y=2305
X1 BOUT<6> BIN<6> GND VDD buffer $T=3825 2195 0 0 $X=3840 $Y=2305
X2 BOUT<5> BIN<5> GND VDD buffer $T=7420 2195 0 0 $X=7435 $Y=2305
X3 BOUT<4> BIN<4> GND VDD buffer $T=11015 2195 0 0 $X=11030 $Y=2305
X4 BOUT<3> BIN<3> GND VDD buffer $T=14610 2195 0 0 $X=14625 $Y=2305
X5 BOUT<2> BIN<2> GND VDD buffer $T=18205 2195 0 0 $X=18220 $Y=2305
X6 BOUT<1> BIN<1> GND VDD buffer $T=21800 2195 0 0 $X=21815 $Y=2305
X7 BOUT<0> BIN<0> GND VDD buffer $T=25395 2195 0 0 $X=25410 $Y=2305
.ENDS
***************************************
