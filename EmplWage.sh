#!/bin/bash -x

isFullTime=1
isPartTime=2
empRatePerHour=20

randomCheck=$((RANDOM%3))

case $randomCheck in
        $isFullTime )
                empHrs=8 ;;
        $isPartTime )
                empHrs=4 ;;
        * )
                empHrs=0 ;;
esac

        salary=$(($empRatePerHour*$empHrs))

echo "Your one day salary is:" $salary


