set encoding iso_8859_1

set title 'Helicobacter Pylori - PE3 + MP data'
set xrange [0:50]
set yrange [0:150000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/ecoli/soap/pe3_ecoli_k63_mp.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/ecoli/soap/pe3_ecoli_k75_mp.contigsoap_contig_lengths.txt' with lines title 'k75', \
'data/ecoli/soap/pe3_ecoli_k87_mp.contigsoap_contig_lengths.txt' with lines title 'k87', \
'data/ecoli/soap/pe3_ecoli_k99_mp.contigsoap_contig_lengths.txt' with lines title 'k99', \
'data/ecoli/soap/pe3_ecoli_k111_mp.contigsoap_contig_lengths.txt' with lines title 'k111', \
'data/ecoli/soap/pe3_ecoli_k123_mp.contigsoap_contig_lengths.txt' with lines title 'k123'