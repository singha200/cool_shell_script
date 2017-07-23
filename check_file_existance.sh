#!/bin/bash

#Author : Ashwani Singh
#Purpose :script to check the file existance
#Creation Date :26/06/2017
read -p " Enter the name of the file " file_name 
if test -e $file_name
then
	echo " file exists "
else 
	echo " File does not exist "
fi
