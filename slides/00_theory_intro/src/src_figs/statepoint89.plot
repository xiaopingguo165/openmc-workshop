#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint89.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 89'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0580926490726
0.104715466088
0.159464760213
0.200524122301
0.250421504178
0.309214181349
0.34708639296
0.390504706466
0.443805120227
0.487031997004
0.536817019657
0.584773824217
0.627422764855
0.675911087172
0.706709725013
0.759917915402
0.797794074625
0.849452255838
0.888679764759
0.918799348067
0.953050818311
0.993509192214
1.02647139099
1.06035863672
1.09174382161
1.13506836684
1.15325883791
1.18274159138
1.21620500603
1.24944012621
1.26712271054
1.28387995005
1.3069263894
1.32774122562
1.34994643214
1.37955359905
1.3926118673
1.40824827217
1.42192864182
1.44777109413
1.45095987379
1.44658046474
1.46524948399
1.48988357758
1.47272885463
1.49900319613
1.49502450787
1.49854863175
1.48341108109
1.52165414859
1.50060531126
1.49899482934
1.5093945264
1.4980614899
1.50698021421
1.49083248206
1.48545566014
1.46743314616
1.46382329404
1.44460485175
1.43993036958
1.41233410145
1.40837957815
1.39669298493
1.3862228589
1.34973924925
1.33116010799
1.30873415165
1.28332983623
1.27418990188
1.23191072207
1.21262089282
1.18787170575
1.15768887298
1.1172889365
1.08654368829
1.05676667272
1.02010072619
0.983135021493
0.947571461826
0.905355248921
0.85775576851
0.82900164379
0.790471544049
0.75730536904
0.718334241192
0.674063958396
0.625207293991
0.576300123807
0.53521781667
0.493272177738
0.439872347412
0.399325559541
0.348313920917
0.302793735168
0.250529320388
0.205616739334
0.158649445691
0.106455629522
e