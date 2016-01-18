set encoding iso_8859_1

set title 'Helicobacter Pylori - MP data'
set xrange [0:50]
set yrange [0:250000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
<<<<<<< HEAD:plots/ecoli/mp_hpylori_vs.plt
plot 'data/ecoli/mp_ecoli_k111.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/ecoli/genome.ctg.fasta_mp_ecoli_250_2000_auto.tr_lengths' with lines title 'MaSuRCA'
=======
plot 'data/mp_ecoli_k99.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/genome.ctg.fasta_mp_ecoli_250_2000_auto.tr_lengths' with lines title 'MaSuRCA'
>>>>>>> 895bdbd4bf91c98c30d16363551d5edd90f277b7:plots/ecoli/mp_ecoli_vs.plt
