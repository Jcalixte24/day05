#!/bin/bash

process="sshd"

if pgrep "sshd" > /dev/null; then
	echo " il est en cours d'usage"
	else
		echo "Alerte : non trouvé "
fi


