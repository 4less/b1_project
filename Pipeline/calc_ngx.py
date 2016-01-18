import sys

with open(sys.argv[1], 'r') as cg_length:
    array = [int(len.strip('\n')) for len in cg_length.readlines() if len != '']

def calc_ngx(contig_lengths, genome_size, ngx_output):
        ngx = [0] * 100

        sum = contig_lengths[0]
        index = 0

        ngx[0] = contig_lengths[0]
	
        for i in range(1,100):
            threshold = int(genome_size) * i/100
            while index < len(contig_lengths):
#                print(str(i))
#                print('sum: ' + str(sum) + '; threshold: ' + str(threshold))
#
                if sum >= threshold:
                    ngx[i] = contig_lengths[index]
                    break
                index = index + 1
                if index < len(contig_lengths):
                    sum = sum + contig_lengths[index]

#        print(ngx)

        for ng in ngx:
            ngx_output.write(str(ng) + '\n')

        ngx_output.close()

# Calculate the ng(x) values by a given genome size
with open(sys.argv[3], 'w') as output:
    calc_ngx(array, sys.argv[2], output)
