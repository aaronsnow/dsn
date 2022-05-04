#!/bin/sh
for file in 18f/*.md; do
	cat prepend.txt $file >> $file.tmp
	mv $file.tmp $file
done
