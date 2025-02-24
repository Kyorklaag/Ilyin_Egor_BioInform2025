#!/bin/bash

for file in *.tsv
do
	filename="${file%.*}"
	mkdir $filename
	cp $file $filename
	rm $file
done

