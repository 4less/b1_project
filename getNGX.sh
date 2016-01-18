#!/bin/bash

path="data/"

genome="16569"

echo $genome
ls "${path}soap/"

find "${path}soap/" -name '*.contig_lenghts' | while read file; do
	echo $file
	mkdir "${path}soap/ngx"
	mkdir "${path}soap/stats"
	python ./Pipeline/calc_ngx.py ${file} ${genome} "${path}soap/ngx/${file##*/}_ngx"
	python ./Pipeline/N50Statistics.py ${file} ${genome} "${path}soap/stats/${file##*/}_stats"
done

find "${path}velv/" -name '*.contig_lengths' | while read file; do
	echo $file
	mkdir "${path}velv/ngx"
	mkdir "${path}velv/stats"
	python ./Pipeline/calc_ngx.py ${file} ${genome} "${path}velv/ngx/${file##*/}_ngx"
	python ./Pipeline/N50Statistics.py ${file} ${genome} "${path}/velv/stats/${file##*/}_stats"
done
