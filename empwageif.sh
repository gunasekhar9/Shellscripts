#!/bin/sh -x
isPartTime=1;
isFullTime=2;
empRatePerHr=150;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
        empHrs=6;
elif [ $isPartTime -eq $randomCheck ];
then
        empHrs=4;
else
        empHrs=0;
fi

salary=$(($empHrs*$empRatePerHr));

