set encoding iso_8859_1

set title 'Helicobacter Pylori - MP data'
set xrange [0:40]
set yrange [0:180000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/mp_hpylori_k111.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/hpylori/masu/genome.ctg.fasta_mp_hpylori_250_2000_auto.tr_lengths' with lines title 'MaSuRCA'
