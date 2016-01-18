set encoding iso_8859_1

set title 'Helicobacter Pylori - MaSuRCA Assembly'
set xrange [0:30]
set yrange [0:120000]
set xlabel 'contig'
set ylabel 'contig length'
cd 'D:/Universität/Bioinformatics I/Project
plot 'data/hpylori/soap/pe1a_hpylori_k51.contigsoap_contig_lengths.txt' with lines title 'SOAPdenovo', \
'data/hpylori/masu/genome.ctg.fasta_pe1a_hpylori_100_500_auto.tr_lengths' with lines title 'MaSuRCA'

