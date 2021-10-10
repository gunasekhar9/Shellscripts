#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
        empRatePerHr=700;
        empHrs=3;
        salary=$(($empHrs*$empRatePerHr));
else
        salary=0;
fi

