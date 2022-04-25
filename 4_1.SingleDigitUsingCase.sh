#! /bin/bash -x

echo "Enter the single digit number:"
read number
case $number in
   1)
      echo "One";;
   2)
      echo "Two";;
   3)
      echo "Three";;
   4)
      echo "Four";;
   5)
      echo "Five";;
   6)
      echo "Six";;
   7)
      echo "Seven";;
   8)
      echo "Eight";;
   9)
      echo "Nine";;
   *)
      echo "Enter the digit between 1 to 9";;
esac
