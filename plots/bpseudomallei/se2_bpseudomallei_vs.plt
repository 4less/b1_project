set encoding iso_8859_1

set title 'Helicobacter Pylori - SE2 data'
set xrange [0:40]
set yrange [0:350000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/se2_bpseudomallei_k123.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/bpseudomallei/genome.ctg.fasta_se2_bpseudomallei_400_400_auto.tr_lengths' with lines title 'MaSuRCA'