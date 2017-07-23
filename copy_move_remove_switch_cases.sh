#!/bin/bash

#Author : Ashwani Singh
#Purpose :Script to show copy ,move and removing file using switch cases
#Creation Date :25/05/2017
read -p "Press 1 for copy or 2 for move or 3 for removing file" num
case $num in
1) echo "we are going to do copy operation"
read -p "Enter the source file name " source
read -p "Enter destination filename" destination
cp $source $destination
;;
2) echo "we are going to do move operation"
read -p "enter the source file name " source
read -p "enter the destination file name " destination
mv $source $destination
;;
3) echo "we are going to remove the file"
read -p "Enter the file name yo remove " filename
rm $filename
;;
*) echo "Invalid selection"
esac


