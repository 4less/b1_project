#!/bin/bash

path="data/"

genome="16569"

echo $genome
ls "${path}soap/"

find "${path}soap/" -name '*.contig_lenghts' | while read file; do
	echo $file
	mkdir "${path}soap/ngx"
	mkdir "${path}soap/stats"
	python ./Pipeline/calc_ngx.py ${file} ${genome} "${path}/soap/ngx/${file##*/}_ngx"
	python ./Pipeline/N50Statistics.py ${file} ${genome} "${path}/soap/stats/${file##*/}_stats"
done
