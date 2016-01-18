set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Escherichia Coli - PE3 data (SOAPdenovo)'
set xrange [0:100]
set yrange [0:330000]
set xlabel 'NG(X) %'
set ylabel 'Contig NG(X) length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/soap/ngx/pe3_ecoli_k63.contigsoap_contig_lengths.txt_ngx' with lines title 'k63', \
'data/ecoli/soap/ngx/pe3_ecoli_k75.contigsoap_contig_lengths.txt_ngx' with lines title 'k75', \
'data/ecoli/soap/ngx/pe3_ecoli_k87.contigsoap_contig_lengths.txt_ngx' with lines title 'k87', \
'data/ecoli/soap/ngx/pe3_ecoli_k99.contigsoap_contig_lengths.txt_ngx' with lines title 'k99', \
'data/ecoli/soap/ngx/pe3_ecoli_k111.contigsoap_contig_lengths.txt_ngx' with lines title 'k111', \
'data/ecoli/soap/ngx/pe3_ecoli_k123.contigsoap_contig_lengths.txt_ngx' with lines title 'k123'