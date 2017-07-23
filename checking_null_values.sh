#!/bin/bash

#Author : Ashwani Singh
#Purpose : Script to check the null values in file 
#Creation Date :26/05/2017
#To check null string 
#if ["$string" = "" ]
#then 
#echo "The string is null"
#fi



read -p "Enter a user name " user_name
#try to locate username in /etc/passwd
egrep "^$user_name" /etc/passwd > /dev/null

status=$?
if test $status -eq 0
then 
	echo "user '$user_name' is found in /etc/passwd "
else 	
	echo "user '$user_name' is not found in /etc/passwd"
fi
