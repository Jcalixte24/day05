#!/bin/bash

for i in {1..20}

do
	if  [ $i -lt 10 ]; then
		file="ex0$i.py"
	else
		file="ex$i.py"

	fi

	echo 'print("fichier :'$file'")' > $file

	echo "le fichier a été crée"
done
