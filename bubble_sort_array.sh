#!/bin/bash
#: Title : 
#: Author : "Ashwani Singh" <singhashwani1989@gmail.com>
#: Version : 1.0
#: Description :Array implementation of bubble sort 
#: Options : None
#: Date :27/05/2017
#!/bin/bash

function bubblesort()

{
n=${#data[@]}
for i in `seq 0 $n`
do
for (( j=n; j > i; j-=1 ))
do
if [[ ${data[j-1]} > ${data[j]} ]]
then
temp=${data[j]}
data[j]=${data[j-1]}
data[j-1]=$temp
fi
done
done
}
data=( roger oscar charlie kilo indigo tango )
echo length of the array is ${#data[@]}
echo “Initial state:”
for i in ${data[@]}
do
echo “$i”
done
bubblesort
echo
echo “Final state:”
for i in ${data[@]}
do
echo “$i”
done
