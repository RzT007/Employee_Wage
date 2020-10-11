#!/bin/bash -x

isFullTime=1
isPartTime=2
empRatePerHour=20
randomCheck=$((RANDOM%3))
if [ $randomCheck == $isFullTime ]
then
        empHrs=8
elif [ $randomCheck == $isPartTime ]
then
        empHrs=4
else
        empHrs=0
fi
        salary=$(($empRatePerHour*$empHrs))

echo "Your one day salary is:" $salary
