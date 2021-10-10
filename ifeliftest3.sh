#!/bin/bash -x
var1=680;
var2=970;
if [ $var1 -gt $var2 ];
then
        echo "$var1 is greater than $var2"
elif [ $var1 -eq $var2 ];
then
        echo "variables are equal"
else
        echo "$var1 is less than $var2"
fi
