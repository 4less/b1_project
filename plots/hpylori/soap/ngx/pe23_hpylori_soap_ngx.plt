set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Helicobacter Pylori - PE2 & PE3 data (SOAPdenovo)'
set xrange [0:100]
set yrange [0:140000]
set xlabel 'NG(X) %'
set ylabel 'Contig NG(X) length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/ngx/pe2_hpylori_k99.contigsoap_contig_lengths.txt_ngx' with lines title 'PE2', \
'data/hpylori/soap/ngx/pe3_hpylori_k123.contigsoap_contig_lengths.txt_ngx' with lines title 'PE3'