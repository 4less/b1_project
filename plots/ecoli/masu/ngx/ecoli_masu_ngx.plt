set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Escherichia Coli - MaSuRCA Assembly'
set xrange [0:100]
set yrange [0:330000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/masu/genome.ctg.fasta_pe1a_ecoli_100_500_auto.tr_lengths_ngx' with lines title 'pe1a', \
'data/ecoli/masu/ngx/genome.ctg.fasta_pe1b_ecoli_100_500_auto.tr_lengths_ngx' with lines title 'pe1b', \
'data/ecoli/masu/ngx/genome.ctg.fasta_pe2_ecoli_250_400_auto.tr_lengths_ngx' with lines title 'pe2', \
'data/ecoli/masu/ngx/genome.ctg.fasta_se2_ecoli_400_400_auto.tr_lengths_ngx' with lines title 'se2', \
'data/ecoli/masu/ngx/genome.ctg.fasta_pe3_ecoli_250_800_auto.tr_lengths_ngx' with lines title 'pe3', \
'data/ecoli/masu/ngx/genome.ctg.fasta_mp_ecoli_250_2000_auto.tr_lengths_ngx' with lines title 'mp'