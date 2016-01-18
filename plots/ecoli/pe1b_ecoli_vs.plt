set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1b'
set xrange [0:30]
set yrange [0:15000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universit�t/Bioinformatics I/Project'
plot 'data/ecoli/pe1b_ecoli_k39.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/ecoli/genome.ctg.fasta_pe1b_ecoli_100_500_auto.tr_lengths' with lines title 'MaSuRCA'