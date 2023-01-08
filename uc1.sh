#!/bin/bash -x 

echo "welcome to employee wage compition program on master branch"

echo "========================>"

ispresent=1;
random=$((RANDOM%2));

if [ $ispresent -eq $random ]

then

 	echo "Emloyee is present"

else

	echo "Employee is absent"

fi

