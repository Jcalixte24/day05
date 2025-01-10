#!/bin/bash/

espace = $(df / | awk 'NR==2 {print $5 ' } | sed 's/%//')

if [ "$espace" -ge 10 ]; then
	echo "tout va bien ! "
else 
	echo "Attention : espace insuffisants !"
fi

