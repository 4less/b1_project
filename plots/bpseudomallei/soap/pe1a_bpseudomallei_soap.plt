set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1a data'
set xrange [0:50]
set yrange [0:250000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/soap/pe1a_bpseudomallei_k39.contigsoap_contig_lengths.txt' with lines title 'k39', \
'data/bpseudomallei/soap/pe1a_bpseudomallei_k51.contigsoap_contig_lengths.txt' with lines title 'k51', \
'data/bpseudomallei/soap/pe1a_bpseudomallei_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/bpseudomallei/soap/pe1a_bpseudomallei_k75.contigsoap_contig_lengths.txt' with lines title 'k75'