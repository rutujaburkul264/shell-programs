#!/bin/bash -x

#contants
empRatePerHr=20
isFullTime=1
isPartTime=2
empCheck=$((RANDOM%3))
totalSalary=0
numofworkingDays=10

#variables
totalEmpHrs=0
totalworkingDays=0
function getworkingHours()
{
	case $1 in
		$isFullTime)
			empHrs=8
		;;
		$isPartTime)
			empHrs=4
		;;
		*)
			empHrs=0
		;;
	esac
	echo $empHrs
}
while [[ $totalEmpHrs -lt $Max_Hrs_in_Month && $totalworkingDays ]]
do
	((totalworkingDays++))
	empCheck=$((RANDOM%3))
	workHrs="$( getworkingHours $empcheck )"
	totalEmpHrs=$(($totalEmpHrs+$workHrs))
done
Salary=$(($totalEmpHrs+$emp_Rate_per_Hr))

