#!/bin/bash

#Author : Ashwani Singh
#Purpose :To show hash progress bar 
#Creation Date :27/05/2017
counter()
{
for (( i=0; i<=100; i++))
do 
	echo $i 
	sleep 1
done
}
counter | dialog --guage "This is a progress bar " 10 50 0

