v 20110115 2
C 48700 44500 1 0 0 codec.sym
{
T 51000 49500 5 10 1 1 0 6 1
refdes=S101
T 48700 44500 5 10 0 1 0 0 1
source=codec.sch
T 48700 44500 5 10 0 0 0 0 1
device=none
T 48700 44500 5 10 0 0 0 0 1
value=nothing
}
C 48200 49500 1 0 0 generic-power.sym
{
T 48400 49750 5 10 1 1 0 3 1
net=Codec Pwr:1
}
C 48300 44100 1 0 0 gnd-1.sym
N 48400 44400 48400 44700 4
N 48400 44700 48700 44700 4
N 48700 49200 48400 49200 4
N 48400 49200 48400 49500 4
C 35200 48300 1 0 1 header3-1.sym
{
T 34200 48950 5 10 0 0 0 6 1
device=HEADER3
T 34800 49600 5 10 1 1 0 6 1
refdes=J101
T 35200 48300 5 10 0 0 0 0 1
footprint=HP_CONN
}
C 35200 49800 1 0 1 header3-1.sym
{
T 34200 50450 5 10 0 0 0 6 1
device=HEADER3
T 34800 51100 5 10 1 1 0 6 1
refdes=J102
T 35200 49800 5 10 0 0 0 0 1
footprint=ST_JACK
T 34400 50000 5 10 1 1 90 0 1
value=cn-st-jack
}
C 35200 45300 1 0 1 header3-1.sym
{
T 34200 45950 5 10 0 0 0 6 1
device=HEADER3
T 34800 46600 5 10 1 1 0 6 1
refdes=J103
T 35200 45300 5 10 0 0 0 0 1
footprint=HP_CONN
}
C 35400 44900 1 0 0 gnd-1.sym
N 35500 45200 35500 50000 4
N 35500 50000 35200 50000 4
N 35200 48500 35500 48500 4
N 35200 45500 35500 45500 4
N 38500 50300 39700 50300 4
{
T 39300 50300 5 10 1 1 0 0 1
netname=LIN1
}
N 38500 49900 39700 49900 4
{
T 39300 49900 5 10 1 1 0 0 1
netname=RIN1
}
N 38500 49500 39700 49500 4
{
T 39300 49500 5 10 1 1 0 0 1
netname=LIN2
}
N 38500 49100 39700 49100 4
{
T 39300 49100 5 10 1 1 0 0 1
netname=RIN2
}
N 35200 46300 35800 46300 4
N 35200 45900 35800 45900 4
C 38600 52400 1 0 0 power.sym
{
T 40900 54500 5 10 1 1 0 6 1
refdes=S102
T 38600 52400 5 10 0 1 0 0 1
source=power.sch
T 38600 52400 5 10 0 0 0 0 1
device=none
T 38600 52400 5 10 0 0 0 0 1
value=nothing
}
C 36300 53100 1 0 0 connector2-1.sym
{
T 36500 54100 5 10 0 0 0 0 1
device=CONNECTOR_2
T 36300 53900 5 10 1 1 0 0 1
refdes=CONN101
T 36300 53100 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 38000 53600 38300 53600 4
N 38300 53600 38300 54200 4
N 38300 54200 38600 54200 4
N 38000 53300 38300 53300 4
N 38300 53300 38300 52700 4
N 38300 52700 38600 52700 4
N 43600 53400 44700 53400 4
{
T 44200 53400 5 10 1 1 0 0 1
netname=Codec Pwr
}
N 43600 53000 44700 53000 4
{
T 44200 53000 5 10 1 1 0 0 1
netname=Amp Pwr
}
C 41400 52100 1 0 0 gnd-1.sym
N 41500 52400 41500 52700 4
N 41500 52700 41200 52700 4
N 47400 46800 48700 46800 4
{
T 47400 46800 5 10 1 1 0 0 1
netname=ROUT
}
N 47400 47100 48700 47100 4
{
T 47400 47100 5 10 1 1 0 0 1
netname=LOUT
}
N 43600 54200 44700 54200 4
{
T 44200 54200 5 10 1 1 0 0 1
netname=DVdd
}
N 43600 53800 44700 53800 4
{
T 44200 53800 5 10 1 1 0 0 1
netname=CVdd
}
C 48200 54200 1 0 0 generic-power.sym
{
T 48400 54450 5 10 1 1 0 3 1
net=DVdd:1
}
N 48700 53900 48400 53900 4
N 48400 53900 48400 54200 4
C 47500 54200 1 0 0 generic-power.sym
{
T 47700 54450 5 10 1 1 0 3 1
net=CVdd:1
}
N 47700 54200 47700 53600 4
N 47700 53600 48700 53600 4
C 48300 50600 1 0 0 gnd-1.sym
N 48400 50900 48400 51200 4
N 48400 51200 48700 51200 4
N 51300 53300 52500 53300 4
{
T 51800 53300 5 10 1 1 0 0 1
netname=CCS
}
N 51300 53000 52500 53000 4
{
T 51800 53000 5 10 1 1 0 0 1
netname=CDATA
}
N 51300 52700 52500 52700 4
{
T 51800 52700 5 10 1 1 0 0 1
netname=CCLK
}
N 51300 52100 52500 52100 4
{
T 51800 52100 5 10 1 1 0 0 1
netname=BCLK
}
N 51300 51800 52500 51800 4
{
T 51800 51800 5 10 1 1 0 0 1
netname=LRC
}
N 51300 51500 52500 51500 4
{
T 51800 51500 5 10 1 1 0 0 1
netname=ADCDAT
}
N 51300 51200 52500 51200 4
{
T 51800 51200 5 10 1 1 0 0 1
netname=DACDAT
}
C 48700 50900 1 0 0 dsp.sym
{
T 51000 54200 5 10 1 1 0 6 1
refdes=S103
T 48700 50900 5 10 0 1 0 0 1
source=dsp.sch
T 48700 50900 5 10 0 0 0 0 1
value=nothing
T 48700 50900 5 10 0 0 0 0 1
device=none
}
N 51300 48500 52500 48500 4
{
T 51800 48500 5 10 1 1 0 0 1
netname=12MCLK
}
N 52300 47900 53500 47900 4
{
T 52800 47900 5 10 1 1 0 0 1
netname=BCLK
}
N 52300 47600 53500 47600 4
{
T 52800 47600 5 10 1 1 0 0 1
netname=LRC
}
N 52300 47000 53500 47000 4
{
T 52800 47000 5 10 1 1 0 0 1
netname=ADCDAT
}
N 52300 47300 53500 47300 4
{
T 52800 47300 5 10 1 1 0 0 1
netname=DACDAT
}
N 51300 46100 52500 46100 4
{
T 51800 46100 5 10 1 1 0 0 1
netname=CCS
}
N 51300 45800 52500 45800 4
{
T 51800 45800 5 10 1 1 0 0 1
netname=CDATA
}
N 51300 45500 52500 45500 4
{
T 51800 45500 5 10 1 1 0 0 1
netname=CCLK
}
N 55700 48200 57200 48200 4
{
T 56500 48200 5 10 1 1 0 0 1
netname=CCS
}
N 55200 47900 57200 47900 4
{
T 56500 47900 5 10 1 1 0 0 1
netname=CDATA
}
N 54700 47600 57200 47600 4
{
T 56500 47600 5 10 1 1 0 0 1
netname=CCLK
}
N 54700 47600 54700 48500 4
N 55200 47900 55200 48500 4
N 55700 48200 55700 48500 4
N 55700 49400 55700 49700 4
N 55700 49700 54700 49700 4
N 54700 49700 54700 49400 4
N 55200 49400 55200 49700 4
C 54900 50000 1 0 0 generic-power.sym
{
T 55100 50250 5 10 1 1 0 3 1
net=DVdd:1
}
N 55100 50000 55100 49700 4
N 54700 50900 54700 51800 4
N 55200 51200 55200 51800 4
N 55700 51500 55700 51800 4
N 55700 52700 55700 53000 4
N 54200 53000 55700 53000 4
N 54700 53000 54700 52700 4
N 55200 52700 55200 53000 4
C 54800 53300 1 0 0 generic-power.sym
{
T 55000 53550 5 10 1 1 0 3 1
net=DVdd:1
}
N 55000 53300 55000 53000 4
C 54300 51800 1 90 0 resistor-2.sym
{
T 53950 52200 5 10 0 0 90 0 1
device=RESISTOR
T 54000 52000 5 10 1 1 90 0 1
refdes=R101
T 54000 52400 5 10 1 1 90 0 1
value=r-10k
T 54300 51800 5 10 0 1 0 0 1
footprint=0603
}
N 54200 51800 54200 50600 4
N 54200 52700 54200 53000 4
N 55700 51500 56900 51500 4
{
T 56200 51500 5 10 1 1 0 0 1
netname=BCLK
}
N 55200 51200 56900 51200 4
{
T 56200 51200 5 10 1 1 0 0 1
netname=LRC
}
N 54700 50900 56900 50900 4
{
T 56200 50900 5 10 1 1 0 0 1
netname=ADCDAT
}
N 54200 50600 56900 50600 4
{
T 56200 50600 5 10 1 1 0 0 1
netname=DACDAT
}
C 51400 47800 1 0 0 resistor-2.sym
{
T 51800 48150 5 10 0 0 0 0 1
device=RESISTOR
T 51200 48000 5 10 1 1 0 0 1
refdes=R102
T 52200 48000 5 10 1 1 0 0 1
value=r-33
T 51400 47800 5 10 0 1 0 0 1
footprint=0805
}
N 51400 47900 51300 47900 4
N 51300 47600 51400 47600 4
N 51400 47300 51300 47300 4
N 51300 47000 51400 47000 4
C 52500 46500 1 0 0 generic-power.sym
{
T 52700 46750 5 10 1 1 0 3 1
net=Codec Pwr:1
}
C 51400 46300 1 0 0 resistor-2.sym
{
T 51800 46650 5 10 0 0 0 0 1
device=RESISTOR
T 51500 46500 5 10 1 1 0 0 1
refdes=R103
T 52000 46500 5 10 1 1 0 0 1
value=r-10k
T 51400 46300 5 10 0 1 0 0 1
footprint=0603
}
N 51400 46400 51300 46400 4
N 52300 46400 52700 46400 4
N 52700 46400 52700 46500 4
C 54800 51800 1 90 0 resistor-2.sym
{
T 54450 52200 5 10 0 0 90 0 1
device=RESISTOR
T 54500 52000 5 10 1 1 90 0 1
refdes=R104
T 54500 52400 5 10 1 1 90 0 1
value=r-10k
T 54800 51800 5 10 0 1 0 0 1
footprint=0603
}
C 55300 51800 1 90 0 resistor-2.sym
{
T 54950 52200 5 10 0 0 90 0 1
device=RESISTOR
T 55000 52000 5 10 1 1 90 0 1
refdes=R105
T 55000 52400 5 10 1 1 90 0 1
value=r-10k
T 55300 51800 5 10 0 1 0 0 1
footprint=0603
}
C 55800 51800 1 90 0 resistor-2.sym
{
T 55450 52200 5 10 0 0 90 0 1
device=RESISTOR
T 55500 52000 5 10 1 1 90 0 1
refdes=R106
T 55500 52400 5 10 1 1 90 0 1
value=r-10k
T 55800 51800 5 10 0 1 0 0 1
footprint=0603
}
C 55800 48500 1 90 0 resistor-2.sym
{
T 55450 48900 5 10 0 0 90 0 1
device=RESISTOR
T 55500 48700 5 10 1 1 90 0 1
refdes=R107
T 55500 49100 5 10 1 1 90 0 1
value=r-10k
T 55800 48500 5 10 0 1 0 0 1
footprint=0603
}
C 55300 48500 1 90 0 resistor-2.sym
{
T 54950 48900 5 10 0 0 90 0 1
device=RESISTOR
T 55000 48700 5 10 1 1 90 0 1
refdes=R108
T 55000 49100 5 10 1 1 90 0 1
value=r-10k
T 55300 48500 5 10 0 1 0 0 1
footprint=0603
}
C 54800 48500 1 90 0 resistor-2.sym
{
T 54450 48900 5 10 0 0 90 0 1
device=RESISTOR
T 54500 48700 5 10 1 1 90 0 1
refdes=R109
T 54500 49100 5 10 1 1 90 0 1
value=r-10k
T 54800 48500 5 10 0 1 0 0 1
footprint=0603
}
C 51400 47500 1 0 0 resistor-2.sym
{
T 51800 47850 5 10 0 0 0 0 1
device=RESISTOR
T 51200 47700 5 10 1 1 0 0 1
refdes=R110
T 52200 47700 5 10 1 1 0 0 1
value=r-33
T 51400 47500 5 10 0 1 0 0 1
footprint=0805
}
C 51400 47200 1 0 0 resistor-2.sym
{
T 51800 47550 5 10 0 0 0 0 1
device=RESISTOR
T 51200 47400 5 10 1 1 0 0 1
refdes=R111
T 52200 47400 5 10 1 1 0 0 1
value=r-33
T 51400 47200 5 10 0 1 0 0 1
footprint=0805
}
C 51400 46900 1 0 0 resistor-2.sym
{
T 51800 47250 5 10 0 0 0 0 1
device=RESISTOR
T 51200 47100 5 10 1 1 0 0 1
refdes=R112
T 52200 47100 5 10 1 1 0 0 1
value=r-33
T 51400 46900 5 10 0 1 0 0 1
footprint=0805
}
C 42400 46300 1 0 0 analogue.sym
{
T 44700 50200 5 10 1 1 0 6 1
refdes=S104
T 42400 46300 5 10 0 1 0 0 1
value=nothing
T 42400 46300 5 10 0 1 0 0 1
device=none
T 42400 46300 5 10 0 0 0 0 1
source=analogue.sch
}
C 41900 50200 1 0 0 generic-power.sym
{
T 42100 50450 5 10 1 1 0 3 1
net=Amp Pwr:1
}
N 42400 49900 42100 49900 4
N 42100 49900 42100 50200 4
C 42000 46000 1 0 0 gnd-1.sym
N 42100 46300 42100 46600 4
N 42100 46600 42400 46600 4
N 41100 49300 42400 49300 4
{
T 41100 49300 5 10 1 1 0 0 1
netname=LIN1
}
N 41100 49000 42400 49000 4
{
T 41100 49000 5 10 1 1 0 0 1
netname=RIN1
}
N 41100 48400 42400 48400 4
{
T 41100 48400 5 10 1 1 0 0 1
netname=LIN2
}
N 41100 48100 42400 48100 4
{
T 41100 48100 5 10 1 1 0 0 1
netname=RIN2
}
N 45000 48800 45700 48800 4
N 48100 48800 48100 48600 4
N 48100 48600 48700 48600 4
N 48700 48300 47800 48300 4
N 47800 48300 47800 48400 4
N 45400 48500 45000 48500 4
N 45000 47600 45700 47600 4
N 48100 47600 48100 47700 4
N 48100 47700 48700 47700 4
N 47100 48000 48700 48000 4
N 45400 48000 45400 47900 4
N 45400 47900 45000 47900 4
C 35200 46800 1 0 1 header3-1.sym
{
T 34200 47450 5 10 0 0 0 6 1
device=HEADER3
T 34800 48100 5 10 1 1 0 6 1
refdes=J104
T 35200 46800 5 10 0 0 0 0 1
footprint=HP_CONN
}
N 35500 47000 35200 47000 4
N 38500 47800 39800 47800 4
{
T 39400 47800 5 10 1 1 0 0 1
netname=LIN3
}
N 38500 47400 39800 47400 4
{
T 39400 47400 5 10 1 1 0 0 1
netname=RIN3
}
N 41100 47500 42400 47500 4
{
T 41100 47500 5 10 1 1 0 0 1
netname=LIN3
}
N 41100 47200 42400 47200 4
{
T 41100 47200 5 10 1 1 0 0 1
netname=RIN3
}
N 38500 47000 39800 47000 4
{
T 39400 47000 5 10 1 1 0 0 1
netname=LOUT
}
N 38500 46600 39800 46600 4
{
T 39400 46600 5 10 1 1 0 0 1
netname=ROUT
}
C 35800 46200 1 0 0 resistor-2.sym
{
T 36200 46550 5 10 0 0 0 0 1
device=RESISTOR
T 35800 46400 5 10 1 1 0 0 1
refdes=R113
T 36300 46400 5 10 1 1 0 0 1
value=r-8
T 35800 46200 5 10 0 1 0 0 1
footprint=0805
}
C 35800 45800 1 0 0 resistor-2.sym
{
T 36200 46150 5 10 0 0 0 0 1
device=RESISTOR
T 35800 46000 5 10 1 1 0 0 1
refdes=R114
T 36300 46000 5 10 1 1 0 0 1
value=r-8
T 35800 45800 5 10 0 1 0 0 1
footprint=0805
}
N 35200 50800 36800 50800 4
N 36800 50800 36800 50300 4
N 36800 50300 37100 50300 4
N 35200 50400 36400 50400 4
N 36400 50400 36400 49900 4
N 36400 49900 37100 49900 4
N 35200 49300 36400 49300 4
N 36400 49300 36400 49500 4
N 36400 49500 37100 49500 4
N 35200 48900 36800 48900 4
N 36800 48900 36800 49100 4
N 36800 49100 37100 49100 4
N 36900 46300 36900 47000 4
N 36900 47000 37100 47000 4
N 36700 45900 37000 45900 4
N 37000 45900 37000 46600 4
N 37000 46600 37100 46600 4
N 35200 47400 37100 47400 4
N 35200 47800 37100 47800 4
N 36900 46300 36700 46300 4
C 42200 52800 1 0 0 header8-2.sym
{
T 42200 54400 5 10 0 1 0 0 1
device=HEADER8
T 42800 54500 5 10 1 1 0 0 1
refdes=J105
T 42200 52800 5 10 0 1 0 0 1
footprint=HEADER8_2
T 42400 52600 5 10 1 1 0 0 1
value=cn-header2x4
}
N 41200 54200 42200 54200 4
N 41200 53900 41900 53900 4
N 41900 53900 41900 53800 4
N 41900 53800 42200 53800 4
N 41200 53600 41900 53600 4
N 41900 53600 41900 53400 4
N 41900 53400 42200 53400 4
N 41200 53300 41900 53300 4
N 41900 53300 41900 53000 4
N 41900 53000 42200 53000 4
N 45400 48500 45400 48400 4
N 45400 48400 45700 48400 4
N 45400 48000 45700 48000 4
N 47100 47600 48100 47600 4
N 47100 48400 47800 48400 4
N 47100 48800 48100 48800 4
C 37100 48900 1 0 0 header8-2.sym
{
T 37100 50500 5 10 0 1 0 0 1
device=HEADER8
T 37700 50600 5 10 1 1 0 0 1
refdes=J106
T 37100 48900 5 10 0 1 0 0 1
footprint=HEADER8_2
T 37300 48700 5 10 1 1 0 0 1
value=cn-header2x4
}
C 37100 46400 1 0 0 header8-2.sym
{
T 37100 48000 5 10 0 1 0 0 1
device=HEADER8
T 37700 48100 5 10 1 1 0 0 1
refdes=J107
T 37100 46400 5 10 0 1 0 0 1
footprint=HEADER8_2
T 37300 46200 5 10 1 1 0 0 1
value=cn-header2x4
}
C 45700 49000 1 180 1 header8-2.sym
{
T 45700 47400 5 10 0 1 180 6 1
device=HEADER8
T 46300 47300 5 10 1 1 180 6 1
refdes=J108
T 45700 49000 5 10 0 1 180 6 1
footprint=HEADER8_2
T 45900 49200 5 10 1 1 180 6 1
value=cn-header2x4
}
C 34100 41100 1 0 0 title-A2.sym
T 54300 41200 9 10 1 0 0 0 1
Thomas Scarsbrook
T 54300 41500 9 10 1 0 0 0 1
F0
T 50400 41500 9 10 1 0 0 0 1
overview.sch
T 50400 41200 9 10 1 0 0 0 1
1
T 51900 41200 9 10 1 0 0 0 1
6
T 50400 41800 9 10 1 0 0 0 1
Selective Noise Cancelling Headphones