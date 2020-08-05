#!/bin/bash -x
echo "welcome to employee wage calculation problem"
isFullTime=2;
isPartTime=1;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;

for (( day=1 ; $day <= $numWorkingDays ; day++ ))
do
   empCheck=$((RANDOM%3));
         case $empCheck in
            $isPartTime)
               empHrs=4;
               ;;
            $isFullTime)
               empHrs=8;
               ;;
            *)
               empHrs=0
               ;;
         esac
         salary=$(($empHrs*$empRatePerHr));
         totalsalary=$(($totalsalary+$salary));
done
echo "$totalsalary"
