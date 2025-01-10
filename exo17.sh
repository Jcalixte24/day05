#!/bin/bash

web="https://moodle.ia-institut.fr/mod/assign/view.php?id=3283&action=view"

succes=0
echec=0

for ((i=0; i<60; i+=5)); do
	
