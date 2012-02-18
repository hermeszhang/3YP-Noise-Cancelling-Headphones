v 20110115 2
C 49200 50200 1 0 1 in-1.sym
{
T 49200 50500 5 10 0 0 0 6 1
device=INPUT
T 49800 50200 5 10 1 1 0 6 1
refdes=DVdd
}
C 49700 47100 1 0 1 in-1.sym
{
T 49700 47400 5 10 0 0 0 6 1
device=INPUT
T 50300 47100 5 10 1 1 0 6 1
refdes=CVdd
}
C 49200 49600 1 0 1 in-1.sym
{
T 49200 49900 5 10 0 0 0 6 1
device=INPUT
T 49900 49600 5 10 1 1 0 6 1
refdes=Codec
}
C 52400 46900 1 0 1 in-1.sym
{
T 52400 47200 5 10 0 0 0 6 1
device=INPUT
T 52400 47200 5 10 1 1 0 6 1
refdes=Amp
}
C 52400 45900 1 0 1 in-1.sym
{
T 52400 46200 5 10 0 0 0 6 1
device=INPUT
T 52400 46200 5 10 1 1 0 6 1
refdes=GND
}
C 43400 48400 1 0 0 in-1.sym
{
T 43400 48700 5 10 0 0 0 0 1
device=INPUT
T 43400 48700 5 10 1 1 0 0 1
refdes=pospwrin
}
C 43400 47900 1 0 0 in-1.sym
{
T 43400 48200 5 10 0 0 0 0 1
device=INPUT
T 43400 48200 5 10 1 1 0 0 1
refdes=negpwrin
}
C 51400 45400 1 0 0 gnd-1.sym
C 44200 47400 1 0 0 gnd-1.sym
N 44000 48000 44300 48000 4
N 44300 48000 44300 47700 4
N 51500 45700 51500 46000 4
N 51500 46000 51800 46000 4
C 46200 49400 1 0 0 LD1117.sym
{
T 46700 50300 5 10 1 1 0 6 1
refdes=S?
T 48600 49650 5 10 0 0 0 0 1
device=LD1117
T 48600 49850 5 10 0 0 0 0 1
footprint=SOT223
T 47200 50300 5 10 1 1 0 0 1
value=ld1117s33
}
C 46200 46600 1 0 0 LD1117.sym
{
T 46700 47500 5 10 1 1 0 6 1
refdes=S?
T 48600 46850 5 10 0 0 0 0 1
device=LD1117
T 48600 47050 5 10 0 0 0 0 1
footprint=SOT223
T 47200 47500 5 10 1 1 0 0 1
value=ld1117s12
}
N 44000 48500 45300 48500 4
N 45300 47200 45300 50000 4
N 45300 47200 46200 47200 4
N 45300 50000 46200 50000 4
C 47000 47900 1 0 0 gnd-1.sym
C 47000 45100 1 0 0 gnd-1.sym
N 47100 48200 47100 49400 4
N 47100 46600 47100 45400 4
N 48000 50000 48300 50000 4
N 48300 49700 48300 50300 4
N 48300 50300 48600 50300 4
N 48300 49700 48600 49700 4
N 49100 47200 48000 47200 4
C 46100 48800 1 90 0 capacitor-1.sym
{
T 45400 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 45600 49000 5 10 1 1 90 0 1
refdes=C?
T 45200 49000 5 10 0 0 90 0 1
symversion=0.1
T 46100 49400 5 10 1 1 90 0 1
value=c-0u1
T 46100 48800 5 10 0 1 0 0 1
footprint=0603
}
C 46100 46000 1 90 0 capacitor-1.sym
{
T 45400 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 45600 46200 5 10 1 1 90 0 1
refdes=C?
T 45200 46200 5 10 0 0 90 0 1
symversion=0.1
T 46100 46600 5 10 1 1 90 0 1
value=c-0u1
T 46100 46000 5 10 0 1 0 0 1
footprint=0603
}
C 48500 48800 1 90 0 capacitor-1.sym
{
T 47800 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 48000 49000 5 10 1 1 90 0 1
refdes=C?
T 47600 49000 5 10 0 0 90 0 1
symversion=0.1
T 48500 48700 5 10 1 1 90 0 1
value=c-10u
T 48500 48800 5 10 0 1 0 0 1
footprint=2012
}
C 49000 46000 1 90 0 capacitor-1.sym
{
T 48300 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 49000 45900 5 10 1 1 90 0 1
refdes=C?
T 48100 46200 5 10 0 0 90 0 1
symversion=0.1
T 49000 46600 5 10 1 1 90 0 1
value=c-10u
T 49000 46000 5 10 0 1 0 0 1
footprint=2012
}
C 48400 46000 1 90 0 resistor-2.sym
{
T 48050 46400 5 10 0 0 90 0 1
device=RESISTOR
T 48100 46200 5 10 1 1 90 0 1
refdes=R?
T 48100 46600 5 10 1 1 90 0 1
value=r-120
T 48400 46000 5 10 0 1 0 0 1
footprint=1206
}
N 48300 46900 48300 47200 4
N 48800 46900 48800 47200 4
N 48800 46000 48800 45700 4
N 48800 45700 47100 45700 4
N 48300 46000 48300 45700 4
N 45900 46900 45900 47200 4
N 45900 46000 45900 45700 4
N 45900 45700 47100 45700 4
N 45900 50000 45900 49700 4
N 45900 48800 45900 48500 4
N 45900 48500 47100 48500 4
N 48300 48800 48300 48500 4
N 48300 48500 47100 48500 4
