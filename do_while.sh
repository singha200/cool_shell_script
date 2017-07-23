#!/bin/bash

#Author : Ashwani Singh
#Purpose :Script to show do while loop 
#Creation Date : 27/08/2017
INPUT=""
while [ "INPUT" != quit ]
do
	echo ""
	echo "Enter a word (quit or exit)"
	read INPUT
	echo "you typed $INPUT"
done
