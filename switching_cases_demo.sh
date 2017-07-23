#!/bin/bash

#Author : Ashwani Singh
#Purpose :Switch case demo 
#Creation Date :25/05/2017
read -p  "Please enter any number from 1 to 3"  number
#case variable in
case $number in   
#value1)
1) echo "ONE"
;;
2) echo "TWO"
;;
3) echo "THREE"
;;
*) echo "Some other number"
;;
esac 
