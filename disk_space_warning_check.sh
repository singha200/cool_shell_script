#!/bin/bash

#Author : Ashwani Singh
#Purpose : Script to check the disk space warning
#Creation Date :26/05/2017
df -h | grep /dev/sda1 | cut -c 35-36 > log.txt
read usage < log.txt
if [ $usage -gt 80 ]
then 
	echo "Warning disk is 80% full"
	echo "please move extra data to backup device"
else 
	echo "Good - you have enough disk space to continue working"
fi
