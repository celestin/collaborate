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
.SUBCKT nch_CDNS_461777575291
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pch_CDNS_461777575290
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT buffer OUT IN VDD 5
** N=5 EP=4 IP=12 FDC=2
*.SEEDPROM
M0 VDD IN 5 VDD pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=7.53827 scb=0.00345363 scc=1.14707e-05 $X=630 $Y=1985 $D=62
M1 VDD 5 OUT VDD pch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=8.26369 scb=0.0045196 scc=2.02638e-05 $X=1550 $Y=1985 $D=62
.ENDS
***************************************
.SUBCKT output_buffers GND VDD BIN<7> BOUT<7> BIN<6> BOUT<6> BIN<5> BOUT<5> BIN<4> BOUT<4> BIN<3> BOUT<3> BIN<2> BOUT<2> BIN<1> BOUT<1> BIN<0> BOUT<0>
** N=26 EP=18 IP=40 FDC=32
M0 19 BIN<7> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=4.15808 scb=0.00144549 scc=2.73433e-06 $X=860 $Y=2995 $D=28
M1 BOUT<7> 19 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=3.05971 scb=0.00124099 scc=2.66868e-06 $X=1780 $Y=2995 $D=28
M2 20 BIN<6> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.78842 scb=0.00124095 scc=2.66868e-06 $X=4455 $Y=2995 $D=28
M3 BOUT<6> 20 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=5375 $Y=2995 $D=28
M4 21 BIN<5> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=8050 $Y=2995 $D=28
M5 BOUT<5> 21 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=8970 $Y=2995 $D=28
M6 22 BIN<4> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=11645 $Y=2995 $D=28
M7 BOUT<4> 22 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=12565 $Y=2995 $D=28
M8 23 BIN<3> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=15240 $Y=2995 $D=28
M9 BOUT<3> 23 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=16160 $Y=2995 $D=28
M10 24 BIN<2> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=18835 $Y=2995 $D=28
M11 BOUT<2> 24 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=19755 $Y=2995 $D=28
M12 25 BIN<1> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.77613 scb=0.00124095 scc=2.66868e-06 $X=22430 $Y=2995 $D=28
M13 BOUT<1> 25 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.7873 scb=0.00124095 scc=2.66868e-06 $X=23350 $Y=2995 $D=28
M14 26 BIN<0> GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=3.04216 scb=0.00124097 scc=2.66868e-06 $X=26025 $Y=2995 $D=28
M15 BOUT<0> 26 GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=4.00186 scb=0.00137263 scc=2.69436e-06 $X=26945 $Y=2995 $D=28
X16 BOUT<7> BIN<7> VDD 19 buffer $T=230 2195 0 0 $X=245 $Y=2305
X17 BOUT<6> BIN<6> VDD 20 buffer $T=3825 2195 0 0 $X=3840 $Y=2305
X18 BOUT<5> BIN<5> VDD 21 buffer $T=7420 2195 0 0 $X=7435 $Y=2305
X19 BOUT<4> BIN<4> VDD 22 buffer $T=11015 2195 0 0 $X=11030 $Y=2305
X20 BOUT<3> BIN<3> VDD 23 buffer $T=14610 2195 0 0 $X=14625 $Y=2305
X21 BOUT<2> BIN<2> VDD 24 buffer $T=18205 2195 0 0 $X=18220 $Y=2305
X22 BOUT<1> BIN<1> VDD 25 buffer $T=21800 2195 0 0 $X=21815 $Y=2305
X23 BOUT<0> BIN<0> VDD 26 buffer $T=25395 2195 0 0 $X=25410 $Y=2305
.ENDS
***************************************
