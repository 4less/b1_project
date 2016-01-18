set encoding iso_8859_1

set title 'Helicobacter Pylori - MaSuRCA Assembly'
set xrange [0:30]
set yrange [0:180000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/masu/genome.ctg.fasta_pe1a_bpseudomallei_100_500_auto.tr_lengths' with lines title 'pe1a', \
'data/bpseudomallei/masu/genome.ctg.fasta_pe1b_bpseudomallei_100_500_auto.tr_lengths' with lines title 'pe1b', \
'data/bpseudomallei/masu/genome.ctg.fasta_pe2_bpseudomallei_250_400_auto.tr_lengths' with lines title 'pe2', \
'data/bpseudomallei/masu/genome.ctg.fasta_se2_bpseudomallei_400_400_auto.tr_lengths' with lines title 'se2', \
'data/bpseudomallei/masu/genome.ctg.fasta_pe3_bpseudomallei_250_800_auto.tr_lengths' with lines title 'pe3', \
'data/bpseudomallei/masu/genome.ctg.fasta_mp_bpseudomallei_250_2000_auto.tr_lengths' with lines title 'mp'