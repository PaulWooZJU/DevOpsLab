#! /bin/bash

for i in `ls .`
do
	echo -e "$i \n\n"
	cat $i
	echo "******************"
	echo -e "\n"
done
