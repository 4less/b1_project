#!/bin/bash
FOLDER="data/"

path_velv=./results/velv/*/
echo $path_velv

find ${path_velv} -name '*.fa' | while read file; do
	echo $file
	filename="mt$(echo $file | cut -d'/' -f 4).contig_lengths"
	echo $filename
	cat "$file" | grep ^\> | awk 'BEGIN { FS = "_" } ; {print $4}' | sort -r -n > "${FOLDER}velv/${filename}"
done
