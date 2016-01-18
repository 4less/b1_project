set encoding iso_8859_1

set title 'Helicobacter Pylori - PE1b (low coverage)+ MP data'
set xrange [0:50]
set yrange [0:80000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/bpseudomallei/soap/pe1b_bpseudomallei_k39_mp.contigsoap_contig_lengths.txt' with lines title 'k39', \
'data/bpseudomallei/soap/pe1b_bpseudomallei_k51_mp.contigsoap_contig_lengths.txt' with lines title 'k51', \
'data/bpseudomallei/soap/pe1b_bpseudomallei_k63_mp.contigsoap_contig_lengths.txt' with lines title 'k63', \
'data/bpseudomallei/soap/pe1b_bpseudomallei_k75_mp.contigsoap_contig_lengths.txt' with lines title 'k75'