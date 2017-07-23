#!/bin/bash
#: Title : Include couter in scripts
#: Author : "Ashwani Singh" <singhashwani1989@gmail.com>
#: Version : 1.0
#: Description :Write a countdown script. The script should use one argument (and not more than one). This argument specifies the number of minutes to count down. It should start with that number of minutes and count down second by second,writing the text “there are nn seconds remaining” at every iteration. Use sleep to define the seconds. When there is no more time left, the script should echo “time is over” and quit. 
#: Options : None
#: Date :21/06/2017


if [ -z $1 ]
then 
	echo "Enter the amount of minutes"
	read COUNTER
else
	COUNTER=$1
fi
COUNTER=$(( COUNTER * 60 ))
minusone()
{
COUNTER=$(( COUNTER -1 ))
	sleep 1
}
while [ $COUNTER -gt 0 ]
do
	echo $COUNTER seconds remaining
	minusone
	done
[ $COUNTER = 0 ] && echo time is up !

