#! /bin/bash

echo -n "Enter a grade: "
read GRADE

if [[ $GRADE -ge 80 ]];
then
 	echo "$GRADE The student has earned an A grade."
elif [[ $GRADE -ge 60 ]]; then
	echo "The student has earned a B grade."
elif [[ $GRADE -ge 40 ]]; then
	echo "The student has earned a C grade."
else
	echo "The student has earned an F grade."
fi
