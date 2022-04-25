#! /bin/bash -x

date1="0320"
date2="0620"

echo "Please enter the date in mmdd format:"
read x

if [[ $x -gt $date1 && $x -lt $date2 ]]
then
   echo "True"
else
   echo "False"
fi


