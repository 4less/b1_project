set encoding iso_8859_1

set title 'Helicobacter Pylori - PE3 data'
set xrange [0:40]
set yrange [0:340000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/pe3_ecoli_k123.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/ecoli/genome.ctg.fasta_pe3_ecoli_250_800_auto.tr_lengths' with lines title 'MaSuRCA'