#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint13.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 13'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0960421812944
0.183514329365
0.278727442484
0.348514748707
0.433045260759
0.520215223476
0.584467102308
0.643761575983
0.704038899151
0.767738231259
0.815325395781
0.867596886956
0.904176206289
0.948441147809
0.977607312667
1.02124996433
1.03854046434
1.06924060542
1.09278574333
1.10507018721
1.12678466074
1.13866032003
1.13768427653
1.15546867746
1.16029804333
1.17680215556
1.16356543146
1.17714682282
1.18201783152
1.18383727048
1.1899329337
1.18638457386
1.19050460852
1.1912041327
1.2008939978
1.18863581337
1.20085426586
1.18893429356
1.19817955765
1.19772356092
1.20350366325
1.18570237609
1.19290551171
1.19186950376
1.20285611586
1.1931923101
1.186232053
1.18959776026
1.1903684295
1.18515203104
1.19484269534
1.19280092279
1.20559174468
1.19058357917
1.18634674123
1.19104992959
1.1810731909
1.18549040091
1.17429595391
1.17801797065
1.18081743621
1.17463138709
1.17230649963
1.17701428838
1.17144726629
1.16137868886
1.16311914974
1.16259734184
1.15940451864
1.17548431917
1.16260360796
1.15177648272
1.15039297741
1.15072020559
1.16135856556
1.14245834917
1.13597808674
1.12245265183
1.1261177204
1.10766957278
1.08227183107
1.0694465915
1.05274247506
1.03021684601
1.00540122649
0.980185120266
0.940367572091
0.907272376781
0.855677647414
0.812071026791
0.757971368716
0.708049883203
0.642775698703
0.576018082573
0.501357806572
0.421393984701
0.35191739021
0.273301215873
0.184747719479
e