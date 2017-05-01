set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Aliel" w lines, 'lines_of_code_by_author.dat' using 1:3 title "unknown" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Brian Zhao" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Josh Eugenio" w lines, 'lines_of_code_by_author.dat' using 1:6 title "RonNofar" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Jorge Moreno" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Jerome Solomon" w lines, 'lines_of_code_by_author.dat' using 1:9 title "rmell" w lines, 'lines_of_code_by_author.dat' using 1:10 title "PENTIFESTO\drnon_000" w lines, 'lines_of_code_by_author.dat' using 1:11 title "CPC\dtechmanski" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Bella Luk" w lines, 'lines_of_code_by_author.dat' using 1:13 title "N/A" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Aliel010" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Tyler Heers" w lines, 'lines_of_code_by_author.dat' using 1:16 title "LShelton" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Zaid26194" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Gabriel Lamorie" w lines, 'lines_of_code_by_author.dat' using 1:19 title "DanNovak" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Lindley P Cannon" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Cory A Binkerd" w lines
