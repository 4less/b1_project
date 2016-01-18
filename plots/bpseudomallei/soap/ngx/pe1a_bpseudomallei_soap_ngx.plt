set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Burkholderia Pseudomallei - PE1a data (SOAPdenovo)'
set xrange [0:100]
set yrange [0:255000]
set xlabel 'NG(X) %'
set ylabel 'Contig NG(X) length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/soap/ngx/pe1a_bpseudomallei_k39.contigsoap_contig_lengths.txt_ngx' with lines title 'k39', \
'data/bpseudomallei/soap/ngx/pe1a_bpseudomallei_k51.contigsoap_contig_lengths.txt_ngx' with lines title 'k51', \
'data/bpseudomallei/soap/ngx/pe1a_bpseudomallei_k63.contigsoap_contig_lengths.txt_ngx' with lines title 'k63', \
'data/bpseudomallei/soap/ngx/pe1a_bpseudomallei_k75.contigsoap_contig_lengths.txt_ngx' with lines title 'k75'