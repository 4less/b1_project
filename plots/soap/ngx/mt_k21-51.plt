set encoding iso_8859_1

set arrow from 50,graph(0,0) to 50,graph(1,1) nohead lt 0
set arrow from 90,graph(0,0) to 90,graph(1,1) nohead lt 0

set xtics 10

set title 'Human Mitochondrial DNA - SOAPdenovo assembly'
set xrange [0:100]
set yrange [0:5000]
set xlabel 'NG(X) %'
set ylabel 'Contig NG(X) length'
cd '../../../'
plot 'data/soap/ngx/mt_k21.contig_lenghts_ngx' with lines title 'k21', \
'data/soap/ngx/mt_k31.contig_lenghts_ngx' with lines title 'k31', \
'data/soap/ngx/mt_k41.contig_lenghts_ngx' with lines title 'k41', \
'data/soap/ngx/mt_k51.contig_lenghts_ngx' with lines title 'k51'