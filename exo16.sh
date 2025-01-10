#!/bin/bash

touch  urls.txt

tel="telechargements"


mkdir -p "$tel"

while IFS= read -r url; do

	wget -p "$tel" "$url"
	echo "$url"
done < "$tel"


