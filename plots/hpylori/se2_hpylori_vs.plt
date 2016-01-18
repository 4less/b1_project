set encoding iso_8859_1

set title 'Helicobacter Pylori - SE2 data'
set xrange [0:40]
set yrange [0:180000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project'
plot 'data/hpylori/soap/se2_hpylori_k123.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/hpylori/masu/genome.ctg.fasta_se2_hpylori_400_400_auto.tr_lengths' with lines title 'MaSuRCA'
