#!/bin/bash -x

isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
empRatePerHrs=20

case $randomCheck in
		$isPartTime )
			empHrs=4
		;;
		$isFullTime )
			empHrs=8
		;;
		*)
			empHrs=0
		;;
esac

salary=$(($empRatePerHrs*$empHrs))
