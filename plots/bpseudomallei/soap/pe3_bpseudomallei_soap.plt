set encoding iso_8859_1

set title 'Helicobacter Pylori - PE3 data'
set xrange [0:40]
set yrange [0:280000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universitšt/Bioinformatics I/Project'
plot 'data/bpseudomallei/soap/pe3_bpseudomallei_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/bpseudomallei/soap/pe3_bpseudomallei_k75.contigsoap_contig_lengths.txt' with lines title 'k75', \
'data/bpseudomallei/soap/pe3_bpseudomallei_k87.contigsoap_contig_lengths.txt' with lines title 'k87', \
'data/bpseudomallei/soap/pe3_bpseudomallei_k99.contigsoap_contig_lengths.txt' with lines title 'k99', \
'data/bpseudomallei/soap/pe3_bpseudomallei_k111.contigsoap_contig_lengths.txt' with lines title 'k111', \
'data/bpseudomallei/soap/pe3_bpseudomallei_k123.contigsoap_contig_lengths.txt' with lines title 'k123'