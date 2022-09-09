#!/bin/bash -x

present=1
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
        wageperHour=20;
	empHours=8;
	dailyWage=$(($wageperHour*$empHours));
else
        dailywage=0;
fi

