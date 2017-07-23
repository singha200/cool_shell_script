#!/bin/bash

#Author : Ashwani Singh
#Purpose : To demonstrate file descriptor for opening ,writing and closing the file 
#Creation Date :22/05/2017
#here we will first open the file and will assign the file descriptor 3 (file used sample_out.txt)
exec 3> sample_out.txt
#now we send the output of echo command to sample_out.txt
echo "we are logging a text message " >&3
#Run date command and store the output in sample_out.txt
date >&3
#Reading a file 
cat <&3 
#closing the file descriptor 3
exec 3<&-

