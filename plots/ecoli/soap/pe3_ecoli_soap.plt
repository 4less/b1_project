set encoding iso_8859_1

set title 'Helicobacter Pylori - PE3 data'
set xrange [0:40]
set yrange [0:350000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/soap/pe3_ecoli_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/ecoli/soap/pe3_ecoli_k75.contigsoap_contig_lengths.txt' with lines title 'k75', \
'data/ecoli/soap/pe3_ecoli_k87.contigsoap_contig_lengths.txt' with lines title 'k87', \
'data/ecoli/soap/pe3_ecoli_k99.contigsoap_contig_lengths.txt' with lines title 'k99', \
'data/ecoli/soap/pe3_ecoli_k111.contigsoap_contig_lengths.txt' with lines title 'k111', \
'data/ecoli/soap/pe3_ecoli_k123.contigsoap_contig_lengths.txt' with lines title 'k123'