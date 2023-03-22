set terminal png size 1280,960 # Output PNGs this size 
set pointsize 2 # Make the points bigger
set nokey # No need for a legend
set xrange [2:20] # gnuplot auto scales each plot by set yrange [2:14] # Make them all the same range
set title "Anscombe I"
set output "anscombe1.png"
plot "anscombe.txt" using 1:2 with points, 2.5+0.5*x
set title "Anscombe II"
set output "anscombe2.png"
plot "anscombe.txt" using 3:4 with points, 2.5+0.5*x
set title "Anscombe III"
set output "anscombe3.png"
plot "anscombe.txt" using 5:6 with points, 2.5+0.5*x
set title "Anscombe IV"
set output "anscombe4.png"
plot "anscombe.txt" using 7:8 with points, 2.5+0.5*x
