#! /bin/bash -x

n=5
num1=$((RANDOM%90+10))
num2=$((RANDOM%90+10))
num3=$((RANDOM%90+10))
num4=$((RANDOM%90+10))
num5=$((RANDOM%90+10))

sum=$(($num1+$num2+$num3+$num4+$num5))
echo $sum
average=$(($sum/$n))
echo $average


