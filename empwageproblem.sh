#!/bin/bash -x
echo "welcome to employee wage calculation problem"
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ]
then
   echo "Employee is present"
	empRatePerHr=20;
   empHrs=8;
   salary=$(($empRatePerHr*$empHrs));
	echo "$salary"
else
   echo "Employee is absent"
	salary=0
	echo "$salary"
fi
