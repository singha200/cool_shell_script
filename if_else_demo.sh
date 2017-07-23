#!/bin/bash

#Author : Ashwani Singh
#Purpose : Script to demonstrate if and else ,compare two strings
#Creation Date :25/05/2017
echo "Enter name1 of your choice"
read $name1
echo "Enter name2 of your choice"
read $name2
if [ $name1 = $name2 ]
then
	echo "Two names are same "
fi
if [ $name1 != $name2 ]
then 
	echo "Two name are different"
fi
if [ $name ]
then 
	echo "string one has size greater than zero"
fi
if [ $str2 ]
then 
	echo "string two has size greater than zero"
fi

