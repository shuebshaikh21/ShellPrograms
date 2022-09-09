#!/bin/bash -x

partTime=1
fullTime=2
numWorkingDays=20
wagePerHour=20

for (( day=1; day<=$numWorkingDays;day++  ))
do
	randomCheck=$((RANDOM%3))

	case $randomCheck in
        	$fullTime)
                	fullDayHour=8;;
        	$partTime)
                	fullDayHour=4;;
        	*)
                	fullDayHour=0
	esac

	dailywage=$(($fullDayHour*$wagePerHour));
	totalSalary=$(($totalSalary+$dailywage));
done
