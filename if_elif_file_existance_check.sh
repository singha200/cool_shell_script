#!/bin/bash

#Author : Ashwani Singh
#Purpose :we are checking if the directory with a given name exists or not. If this fails, then we are checking whether the file with the given name exists. Even if this fails, then we will inform the user that neither the file nor the directory exists with the given name:
#Creation Date :26/05/2017
read -p "please enter the name of the directory" file
if [[ -d $file ]]
then
	echo "$file is a directory"
elif [[ -f $file ]]
then 
	echo "$file is a file"
else
	echo "$file is neither a file or a directory"
fi
