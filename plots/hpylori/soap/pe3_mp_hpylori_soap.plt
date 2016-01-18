set encoding iso_8859_1

set title 'Helicobacter Pylori - PE3 + MP data'
set xrange [0:50]
set yrange [0:150000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/pe3_hpylori_k63_mp.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/hpylori/soap/pe3_hpylori_k75_mp.contigsoap_contig_lengths.txt' with lines title 'k75', \
'data/hpylori/soap/pe3_hpylori_k87_mp.contigsoap_contig_lengths.txt' with lines title 'k87', \
'data/hpylori/soap/pe3_hpylori_k99_mp.contigsoap_contig_lengths.txt' with lines title 'k99', \
'data/hpylori/soap/pe3_hpylori_k111_mp.contigsoap_contig_lengths.txt' with lines title 'k111', \
'data/hpylori/soap/pe3_hpylori_k123_mp.contigsoap_contig_lengths.txt' with lines title 'k123'