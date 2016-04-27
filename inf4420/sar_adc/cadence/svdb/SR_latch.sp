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
.SUBCKT pch_CDNS_461777708180
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nch_CDNS_461777708181
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pch_CDNS_461777708182
** N=5 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nch_CDNS_461777708183
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT SR_latch NQ Q S R GND VDD
** N=8 EP=6 IP=30 FDC=8
M0 NQ Q GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.60957 scb=0.000193657 scc=5.44497e-08 $X=1815 $Y=1905 $D=28
M1 Q R GND GND nch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=2.19657 scb=0.000190882 scc=5.44433e-08 $X=5080 $Y=1905 $D=28
M2 GND S NQ GND nch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=2.19389 scb=0.000190882 scc=5.44433e-08 $X=3015 $Y=1905 $D=28
M3 GND NQ Q GND nch L=1e-07 W=2e-07 AD=6.4e-14 AS=4.6e-14 PD=1.04e-06 PS=8.6e-07 NRD=1.6 NRS=1.15 sa=2.3e-07 sb=5.6e-07 sca=2.67742 scb=0.00019617 scc=5.44677e-08 $X=6325 $Y=1905 $D=28
M4 1 Q VDD VDD pch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=10.4016 scb=0.0093015 scc=0.000214178 $X=1815 $Y=3160 $D=62
M5 2 R VDD VDD pch L=1e-07 W=2e-07 AD=4.6e-14 AS=6.4e-14 PD=8.6e-07 PS=1.04e-06 NRD=1.15 NRS=1.6 sa=5.6e-07 sb=2.3e-07 sca=9.47027 scb=0.00922803 scc=0.000214172 $X=5080 $Y=3160 $D=62
M6 NQ S 1 VDD pch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=9.51618 scb=0.00922803 scc=0.000214172 $X=3015 $Y=3160 $D=62
M7 Q NQ 2 VDD pch L=1e-07 W=2e-07 AD=4.6e-14 AS=4.6e-14 PD=8.6e-07 PS=8.6e-07 NRD=1.15 NRS=1.15 sa=2.3e-07 sb=2.3e-07 sca=9.94725 scb=0.00923357 scc=0.000214172 $X=6325 $Y=3160 $D=62
.ENDS
***************************************
