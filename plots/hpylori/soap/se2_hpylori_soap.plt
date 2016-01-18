set encoding iso_8859_1

set title 'Helicobacter Pylori - SE2 merged from PE2 data '
set xrange [0:100]
set yrange [0:60000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/se2_hpylori_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/hpylori/soap/se2_hpylori_k75.contigsoap_contig_lengths.txt' with lines title 'k75', \
'data/hpylori/soap/se2_hpylori_k87.contigsoap_contig_lengths.txt' with lines title 'k87', \
'data/hpylori/soap/se2_hpylori_k99.contigsoap_contig_lengths.txt' with lines title 'k99', \
'data/hpylori/soap/se2_hpylori_k111.contigsoap_contig_lengths.txt' with lines title 'k111', \
'data/hpylori/soap/se2_hpylori_k123.contigsoap_contig_lengths.txt' with lines title 'k123'