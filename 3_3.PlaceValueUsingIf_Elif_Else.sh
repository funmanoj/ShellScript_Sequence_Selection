#! /bin/bash -x

num=0
read -p "Enter the number:" num

if [ $num -eq 1 ]
then
   echo "Unit"
elif [ $num -eq 10 ]
then
   echo "Ten"
elif [ $num -eq 100 ]
then
   echo "Hundred"
elif [ $num -eq 1000 ]
then
   echo "Thousand"
elif [ $num -eq 10000 ]
then
   echo "Ten Thousand"
elif [ $num -eq 100000 ]
then
   echo "Hundred Thousand"
elif [ $num -eq 1000000 ]
then
   echo "Million"
else
   echo "Do not display the place value"
fi

