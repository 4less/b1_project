#!/bin/bash
FOLDER="data/"

path_soap=./results/soap/
echo $path_soap

path_velv=./results/velv/
echo $path_velv

find ${path_soap} -name '*.contig' | while read file; do
	cat "$file" | grep ^\> | awk '{print $3}' | sort -r -n > "${FOLDER}soap/${file##*/}_lenghts"
	echo $file
done
