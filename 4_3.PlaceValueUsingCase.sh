#! /bin/bash -x

number=0
read -p "Enter the number:" number

case $number in
   1)
      echo "Unit";;
   10)
      echo "Ten";;
   100)
      echo "Hundred";;
   1000)
      echo "Thousand";;
   10000)
      echo "Ten Thousand";;
   100000)
      echo "Hundred Thousand";;
   1000000)
      echo "Million";;
   *)
      echo "Enter the correct place value"
esac

