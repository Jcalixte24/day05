#!/bin/bash

d="/home/jcnux/day05"

for f in "$d"/*.txt; do

	if [ -e "$d" ]; then
	mv "$f" "${d}/old_$(basename "$file")"
	fi
done
