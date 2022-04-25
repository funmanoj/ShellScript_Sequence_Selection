#! /bin/bash -x

num_1=$((RANDOM%900+100))
num_2=$((RANDOM%900+100))
num_3=$((RANDOM%900+100))
num_4=$((RANDOM%900+100))
num_5=$((RANDOM%900+100))

echo "The the five random three digit numbers are $num_1 $num_2 $num_3 $num_4 $num_5"

min_number=$num_1
max_number$num_5

if (( $num_1 -gt $max_number ))
then
   max_number=$num_1
fi

if (( $num_2 -gt $max_number ))
then
   max_number=$num_2
fi

if (( $num_2 -lt $min_number ))
then
   min_number=$num2
fi

if (( $num_3 -gt $max_number ))
then
   max_number=$num_3
fi
if (( $num_3 -lt $min_number ))
then
   min_number=$num_3
fi

if (( $num_4 -gt $max_number ))
then
   max_number=$num_4
fi
if (( $num_4 -gt $min_number ))
then
   min_number=$num4
fi

if (( $num_5 lt $min_number ))
then
   min_number=$num_5
fi

echo "the minimum value is $min_number and the maximum value is $max_number"
