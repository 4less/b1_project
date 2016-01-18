set encoding iso_8859_1

set title 'Helicobacter Pylori - MaSuRCA Assembly'
set xrange [0:30]
set yrange [0:300000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
<<<<<<< HEAD:plots/bpseudomallei/pe1a_hpylori_vs.plt
plot 'data/bpseudomallei/pe1a_bpseudomallei_k51.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/bpseudomallei/genome.ctg.fasta_pe1a_bpseudomallei_100_500_auto.tr_lengths' with lines title 'MaSuRCA'
=======
plot 'data/pe1a_bpseudomallei_k63.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/genome.ctg.fasta_pe1a_bpseudomallei_100_500_auto.tr_lengths' with lines title 'MaSuRCA'
>>>>>>> 895bdbd4bf91c98c30d16363551d5edd90f277b7:plots/bpseudomallei/pe1a_bpseudomallei_vs.plt
