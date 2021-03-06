set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Helicobacter Pylori - MaSuRCA Assembly'
set xrange [0:100]
set yrange [0:180000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universitšt/Bioinformatics I/Project'
plot 'data/hpylori/masu/genome.ctg.fasta_pe1a_hpylori_100_500_auto.tr_lengths_ngx' with lines title 'pe1a', \
'data/hpylori/masu/ngx/genome.ctg.fasta_pe1b_hpylori_100_500_auto.tr_lengths_ngx' with lines title 'pe1b', \
'data/hpylori/masu/ngx/genome.ctg.fasta_pe2_hpylori_250_400_auto.tr_lengths_ngx' with lines title 'pe2', \
'data/hpylori/masu/ngx/genome.ctg.fasta_se2_hpylori_400_400_auto.tr_lengths_ngx' with lines title 'se2', \
'data/hpylori/masu/ngx/genome.ctg.fasta_pe3_hpylori_250_800_auto.tr_lengths_ngx' with lines title 'pe3', \
'data/hpylori/masu/ngx/genome.ctg.fasta_mp_hpylori_250_2000_auto.tr_lengths_ngx' with lines title 'mp'