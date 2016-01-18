set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1a data'
set xrange [0:150]
set yrange [0:200000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/soap/pe1a_ecoli_k39.contigsoap_contig_lengths.txt' with lines title 'k39', \
'data/ecoli/soap/pe1a_ecoli_k51.contigsoap_contig_lengths.txt' with lines title 'k51', \
'data/ecoli/soap/pe1a_ecoli_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/ecoli/soap/pe1a_ecoli_k75.contigsoap_contig_lengths.txt' with lines title 'k75'