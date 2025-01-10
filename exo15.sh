#!/bin/bash
rep ="/home/jcnux/day05"

rm -v "$rep"*/.tmp

tar -czvf "$rep/fichier_log.tar.gz" "$rep"/*.log


