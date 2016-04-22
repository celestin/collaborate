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
.SUBCKT sample_hold_3 GND VDD VIN VOUT PHI_1
** N=6 EP=5 IP=0 FDC=5
M0 3 PHI_1 GND GND nch L=1e-07 W=2e-07 $X=8050 $Y=7225 $D=28
M1 VOUT 3 VIN GND nch L=1e-07 W=2e-07 $X=10015 $Y=7225 $D=28
M2 3 PHI_1 VDD VDD pch L=1e-07 W=2e-07 $X=8050 $Y=8465 $D=62
M3 VOUT PHI_1 VIN VDD pch L=1e-07 W=2e-07 $X=10015 $Y=8465 $D=62
X4 VOUT GND mimcap_2p0_sin lt=2.206e-05 wt=2.206e-05 $X=36835 $Y=15470 $D=151
.ENDS
***************************************
