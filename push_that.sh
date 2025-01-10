#!/bin/bash

if [ -d ".git" ]; then
	echo "ce repertoire est un dépot git "
else
	echo "ce repertoire n'est pas un depot git "
fi

-if [ -n "$1 ]; then
	echo "un message de commit est fourni"
git add .

git commit -m "$1"

git push

