#! /bin/bash

FILE=/etc/passwd

#for i in `cat $FILE`
#do
#	echo $i
#done


while read -r line;
do
	echo $line | wc -c
done < "$FILE"
