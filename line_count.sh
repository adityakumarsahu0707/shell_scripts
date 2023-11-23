#!/usr/bin/bash

if [ $# -eq 1 ]; then
	count=$(wc -l < $1)
	echo $count
else
	echo "Please provide only one file."
fi
