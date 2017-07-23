#!/bin/bash

#Author : Ashwani Singh
#Purpose : To check whether the concerned is a directory or file or size is greater than zero
#Creation Date :25/05/2017
#check if file is Directory
[-d work ]
echo $?
#check that if it is a file 
[-f test.txt ]
echo $?
#check if file has size greater than 0
[ -s test.txt ]
echo $?
