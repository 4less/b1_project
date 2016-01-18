set encoding iso_8859_1

set title 'Helicobacter Pylori - PE2 data'
set xrange [0:40]
set yrange [0:350000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
<<<<<<< HEAD:plots/ecoli/pe2_hpylori_vs.plt
plot 'data/ecoli/pe2_ecoli_k99.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/ecoli/genome.ctg.fasta_pe2_ecoli_250_400_auto.tr_lengths' with lines title 'MaSuRCA'
=======
plot 'data/pe2_ecoli_k123.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/genome.ctg.fasta_pe2_ecoli_250_400_auto.tr_lengths' with lines title 'MaSuRCA'
>>>>>>> 895bdbd4bf91c98c30d16363551d5edd90f277b7:plots/ecoli/pe2_ecoli_vs.plt
