#!/bin/bash

# A script to learn about bash scripts and passing in paramaters
# from the command line

# Julius Khoo
# October 16, 2024
# jkhoo@dons.usfca.edu

if [ $# -eq 0 ]
then 
	echo "Please supply a single filename as an argument."
	exit 1
fi


for file in "$@"
do
	echo "Counting lines, words, and characters in $file..."
	wc "$file"
done

