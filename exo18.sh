#!/bin/bash

num1=$(shuf -i 1-250 -n 1)
num2=$(shuf -i 1-250 -n 1)

op=$1

case $op in
	"+")
	res=$=(( $num1 + $num2))
	echo "$res"
	"-")
	res=$=(( $num1 - $num2))
	echo "$res"
	"*")
	res=$=(( $num1 * $num2))
        echo "$res"
	"/")
	if [ "$num2" -ne 0 ]; then
		res=$=(( $num1 / $num2))
        	echo "$res"
	else
		echo "erreur"
	fi

	;;
esac

