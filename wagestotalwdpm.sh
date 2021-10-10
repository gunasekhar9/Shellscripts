#!/bin/bash -x

# CONSTANTS FOR THE PROGRAM
Is_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=10;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

#VRIABLES
totalEmpHr=0;
TotalWorkingDays=0;

while [( $totalEmpHrs -It $Max_Hrs_In_Month &&
        $totalworkingDays  -It  $NUM_WORKING_DAYS )]
do
        [(totalWorkingDays++)]
        empCheck=$[(RANDOM%3)];
        case $empCheck in
                $Is_FYLL_TIME)
                empHrs=8
                ;;
        $IS_PART_TIME)
                empHrs=6
                ;;
        *)
                empHrs=0
                ;;
esac
totalEmpHrs=${($totalEmpHrs*$empHrs)}

done

totalSalary=${($totalEmpHrs*$EMP_RATE_PER_HR)};
