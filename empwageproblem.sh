#!/bin/bash -x
echo "welcome to employee wage calculation problem"
isParttime=1;
isFulltime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));
if [ $isFulltime -eq $randomCheck ]
then
   empHrs=8;
elif [ $isParttime -eq $randomCheck ]
then
   empHrs=4;
else
   empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr));
echo "$salary"
