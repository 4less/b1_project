set encoding iso_8859_1

set title 'Helicobacter Pylori - MP data'
set xrange [0:40]
set yrange [0:600000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
<<<<<<< HEAD:plots/bpseudomallei/mp_hpylori_vs.plt
plot 'data/bpseudomallei/mp_bpseudomallei_k111.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/bpseudomallei/genome.ctg.fasta_mp_bpseudomallei_250_2000_auto.tr_lengths' with lines title 'MaSuRCA'
=======
plot 'data/mp_bpseudomallei_k123.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/genome.ctg.fasta_mp_bpseudomallei_250_2000_auto.tr_lengths' with lines title 'MaSuRCA'
>>>>>>> 895bdbd4bf91c98c30d16363551d5edd90f277b7:plots/bpseudomallei/mp_bpseudomallei_vs.plt
