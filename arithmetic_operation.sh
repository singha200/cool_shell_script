#!/bin/bash

#Author : Ashwani Singh
#Purpose : To perform arithmetic operation in bash script 
#Creation Date :22/05/2017
let var1=20
let var2=27
echo addition =`expr $var1 + $var2`
echo subtraction =`expr $var1 - $var2`
echo multiplication =`expr $var1 \* $var2`
echo division =`expr $var1 / $var2`
echo modular division =`expr $var1 % $var2`  
