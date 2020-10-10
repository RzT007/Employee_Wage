#!/bin/bash -x

isFullTime=1
randomCheck=$((RANDOM%2))
if [ $randomCheck == $isFullTime ]
then
        empRatePerHour=20
        empHrs=8
        salary=$(($empRatePerHour*$empHrs))
else
        salary=0
fi

echo "Your one day salary is:" $salary
