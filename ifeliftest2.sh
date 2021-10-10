#!/bin/sh -x
var1=99;
var2=96;
if [ $var1 -gt $var2 ];
then
        echo "$var1 is greater than $var2"
elif [ $var2 -eq $var1 ]
then
        echo "variables are equal"
else
        echo "$var1 is less than $var2"
fi

