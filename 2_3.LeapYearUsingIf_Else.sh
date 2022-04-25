#! /bin/bash -x

echo "Enter the year:"
read year
a=$(( $year%4 ))
b=$(( $year%100 ))
c=$(( $year%400 ))
zero=0
if [ $a -eq $zero -a $b -ne $zero -o $c -eq $zero ]
then
   echo "$year is a leap year"
else
   echo "$year is not leap year"
fi


