import sys


class N50Statistics:
    """Contains the N50 statistics and related statistics"""
    filename = None
    genome_size = None
    contig_lengths = None
    number_of_contigs = 0
    longest_contig = 0
    average_contig_length = 0
    assembly_size = 0
    n50 = -1
    l50 = 0
    n90 = -1
    l90 = 0
    ng50 = -1
    lg50 = 0
    ng90 = -1
    lg90 = 0

    def __init__(self, contig_lengths, filename, genome_size=None):
        self.filename = filename.split('/')[-1]
        self.genome_size = int(genome_size)
        self.contig_lengths = contig_lengths
        self.number_of_contigs = len(contig_lengths)
        self.init_values()
        self.calc_nl50_nl90()

    def write_to_output(self, output_file):
        with open(output_file, 'w') as outfile:
            outfile.write(self.filename + '\t' + str(self.number_of_contigs) + '\t' + str(self.longest_contig) + '\t' +
                          str(self.average_contig_length) + '\t' + str(self.assembly_size) + '\t' + str(self.n50) + '\t' +
                          str(self.l50) + '\t' + str(self.n90) + '\t' + str(self.l90) + '\t' + str(self.ng50) + '\t' +
                          str(self.lg50) + '\t' + str(self.ng90) + '\t' + str(self.lg90))
            outfile.close()

    def init_values(self):
        for length in self.contig_lengths:
            self.assembly_size += length

        self.average_contig_length = self.assembly_size / len(self.contig_lengths)
        self.longest_contig = self.contig_lengths[0]

    def calc_nl50_nl90(self):
        n50sum = self.assembly_size*0.5
        self.l50 = 0
        n90sum = self.assembly_size*0.9
        self.l90 = 0
        if self.genome_size is not None:
            ng50sum = self.genome_size*0.5
            ng90sum = self.genome_size*0.9
            self.lg50 = 0
            self.lg90 = 0

        contig_sum = 0
        for length in self.contig_lengths:
            contig_sum += length
            if contig_sum < n50sum:
                self.l50 += 1
            if self.genome_size is not None and contig_sum < ng50sum:
                self.lg50 += 1
            if contig_sum < n90sum:
                self.l90 += 1
            if self.genome_size is not None and contig_sum < ng90sum:
                self.lg90 += 1


        self.l50 += 1
        self.lg50 += 1
        self.l90 += 1
        self.lg90 += 1

        if self.l50 >= len(self.contig_lengths):
            self.l50 = len(self.contig_lengths)-1
        if self.lg50 >= len(self.contig_lengths):
            self.lg50 = len(self.contig_lengths)-1
        if self.l90 >= len(self.contig_lengths):
            self.l90 = len(self.contig_lengths)-1
        if self.lg90 >= len(self.contig_lengths):
            self.lg90 = len(self.contig_lengths)-1

        self.n50 = self.contig_lengths[self.l50]
        self.n90 = self.contig_lengths[self.l90]
        if self.genome_size is not None:
            self.ng50 = self.contig_lengths[self.lg50]
            self.ng90 = self.contig_lengths[self.lg90]


with open(sys.argv[1], 'r') as cg_length:
    array = [int(len.strip('\n')) for len in cg_length.readlines() if len != '']
    n50 = N50Statistics(array, sys.argv[1], sys.argv[2])
    n50.calc_nl50_nl90()
    n50.write_to_output(sys.argv[3])

