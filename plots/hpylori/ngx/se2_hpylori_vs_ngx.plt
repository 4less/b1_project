set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Helicobacter Pylori - SE2 data - MaSuRCA vs. SOAPdenovo'
set xrange [0:100]
set yrange [0:60000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/ngx/se2_hpylori_k123.contigsoap_contig_lengths.txt_ngx' with lines title 'SOAPdenovo', \
'data/hpylori/masu/ngx/genome.ctg.fasta_se2_hpylori_400_400_auto.tr_lengths_ngx' with lines title 'MaSuRCA'