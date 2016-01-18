set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1b data (low coverage)'
set xrange [0:400]
set yrange [0:80000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/soap/pe1b_bpseudomallei_k39.contigsoap_contig_lengths.txt' with lines title 'k39', \
'data/bpseudomallei/soap/pe1b_bpseudomallei_k51.contigsoap_contig_lengths.txt' with lines title 'k51', \
'data/bpseudomallei/soap/pe1b_bpseudomallei_k63.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/bpseudomallei/soap/pe1b_bpseudomallei_k75.contigsoap_contig_lengths.txt' with lines title 'k75'