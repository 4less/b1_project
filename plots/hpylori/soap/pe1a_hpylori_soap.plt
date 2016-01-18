set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1a data'
set xrange [0:150]
set yrange [0:90000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/pe1a_hpylori_k39.contigsoap_contig_lengths.txt' with lines title 'k39', \
'data/hpylori/soap/pe1a_hpylori_k51.contigsoap_contig_lengths.txt' with lines title 'k51', \
'data/hpylori/soap/pe1a_hpylori_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/hpylori/soap/pe1a_hpylori_k75.contigsoap_contig_lengths.txt' with lines title 'k75'