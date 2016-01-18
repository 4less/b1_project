set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1b'
set xrange [0:30]
set yrange [0:100000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/pe1b_bpseudomallei_k39.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/bpseudomallei/genome.ctg.fasta_pe1b_bpseudomallei_100_500_auto.tr_lengths' with lines title 'MaSuRCA'