set encoding iso_8859_1

set title 'Helicobacter Pylori - MaSuRCA Assembly'
set xrange [0:50]
set yrange [0:350000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/pe1a_ecoli_k51.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/ecoli/genome.ctg.fasta_pe1a_ecoli_100_500_auto.tr_lengths' with lines title 'MaSuRCA'