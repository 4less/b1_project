set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Escherichia Coli - MaSuRCA vs. SOAPdenovo'
set xrange [0:100]
set yrange [0:330000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/soap/ngx/pe1a_ecoli_k51.contigsoap_contig_lengths.txt_ngx' with lines title 'SOAPdenovo', \
'data/ecoli/masu/ngx/genome.ctg.fasta_pe1a_ecoli_100_500_auto.tr_lengths_ngx' with lines title 'MaSuRCA'