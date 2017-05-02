v 20130925 2
C 42500 46400 1 0 0 mcp3008.sym
{
T 42800 50600 5 10 1 1 0 0 1
device=MCP3008
}
C 41400 50700 1 270 0 pot-bourns.sym
{
T 42300 49900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 41100 50300 5 10 1 1 0 0 1
refdes=R1
}
C 40800 50200 1 270 0 pot-bourns.sym
{
T 41700 49400 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 40500 49800 5 10 1 1 0 0 1
refdes=R2
}
C 40200 49700 1 270 0 pot-bourns.sym
{
T 41100 48900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 39900 49300 5 10 1 1 0 0 1
refdes=R3
}
C 39600 49200 1 270 0 pot-bourns.sym
{
T 40500 48400 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 39300 48800 5 10 1 1 0 0 1
refdes=R4
}
C 39000 48700 1 270 0 pot-bourns.sym
{
T 39900 47900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 38700 48300 5 10 1 1 0 0 1
refdes=R5
}
C 38400 48200 1 270 0 pot-bourns.sym
{
T 39300 47400 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 38100 47800 5 10 1 1 0 0 1
refdes=R6
}
C 37800 47700 1 270 0 pot-bourns.sym
{
T 38700 46900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 37500 47300 5 10 1 1 0 0 1
refdes=R7
}
C 37200 47200 1 270 0 pot-bourns.sym
{
T 38100 46400 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 36900 46800 5 10 1 1 0 0 1
refdes=R8
}
N 42000 50200 42500 50200 4
N 41400 49700 42500 49700 4
N 42500 49200 40800 49200 4
N 40200 48700 42500 48700 4
N 39600 48200 42500 48200 4
N 42500 47700 39000 47700 4
N 38400 47200 42500 47200 4
N 42500 46700 37800 46700 4
C 36800 51000 1 0 0 3.3V-plus-1.sym
C 36900 45200 1 0 0 gnd-2.sym
N 37000 46000 37000 45500 4
N 37300 46300 37300 46000 4
N 37900 46800 37900 46000 4
N 38500 47300 38500 46000 4
N 39100 47800 39100 46000 4
N 39700 48300 39700 46000 4
N 40300 48800 40300 46000 4
N 40900 49300 40900 46000 4
N 41500 49800 41500 46000 4
N 41500 50700 41500 51000 4
N 40900 50200 40900 51000 4
N 40300 49700 40300 51000 4
N 39700 49200 39700 51000 4
N 39100 48700 39100 51000 4
N 38500 48200 38500 51000 4
N 37900 51000 37900 47700 4
N 37300 47200 37300 51000 4
N 44600 46700 44600 46000 4
N 44600 49700 46500 49700 4
N 46500 49700 46500 51000 4
C 47500 47700 1 90 0 switch-pushbutton-no-1.sym
{
T 47200 48300 5 10 1 1 180 0 1
refdes=S1
T 46900 48100 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 48500 47000 1 90 0 switch-pushbutton-no-1.sym
{
T 48200 47600 5 10 1 1 180 0 1
refdes=S2
T 47900 47400 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
}
N 44600 50200 46500 50200 4
N 37000 51000 46500 51000 4
N 47500 47700 47500 46000 4
N 37000 46000 48500 46000 4
N 48500 46000 48500 47000 4
N 44600 49200 46500 49200 4
N 46500 49200 46500 46000 4
C 45800 47800 1 180 0 input-1.sym
{
T 45800 47500 5 10 0 0 180 0 1
device=INPUT
T 45900 47600 5 10 1 1 0 0 1
value=22
}
C 45000 48100 1 0 0 output-1.sym
{
T 45100 48400 5 10 0 0 0 0 1
device=OUTPUT
T 45900 48100 5 10 1 1 0 0 1
value=24
}
C 47400 49700 1 270 0 input-1.sym
{
T 47700 49700 5 10 0 0 270 0 1
device=INPUT
T 47400 49800 5 10 1 1 0 0 1
value=11
}
C 48400 49000 1 270 0 input-1.sym
{
T 48700 49000 5 10 0 0 270 0 1
device=INPUT
T 48400 49100 5 10 1 1 0 0 1
value=13
}
C 45800 47300 1 180 0 input-1.sym
{
T 45800 47000 5 10 0 0 180 0 1
device=INPUT
T 45900 47100 5 10 1 1 0 0 1
value=18
}
C 45800 48800 1 180 0 input-1.sym
{
T 45800 48500 5 10 0 0 180 0 1
device=INPUT
T 45900 48600 5 10 1 1 0 0 1
value=26
}
N 44600 48700 45000 48700 4
N 45000 48200 44600 48200 4
N 44600 47700 45000 47700 4
N 45000 47200 44600 47200 4
N 47500 48700 47500 48900 4
N 48500 48200 48500 48000 4