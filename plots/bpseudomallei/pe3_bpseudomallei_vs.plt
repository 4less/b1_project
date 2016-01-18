set encoding iso_8859_1

set title 'Helicobacter Pylori - PE3 data'
set xrange [0:40]
set yrange [0:600000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/pe3_bpseudomallei_k123.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/bpseudomallei/genome.ctg.fasta_pe3_bpseudomallei_250_800_auto.tr_lengths' with lines title 'MaSuRCA'