#! /bin/bash -x

dayNumber=0
read -p "Enter the number of day" dayNumber

case $dayNumber in
   1)
      echo "Monday";;
   2)
      echo "Tuesday";;
   3)
      echo "Wednesday";;
   4)
      echo "Thursday";;
   5)
      echo "Friday";;
   6)
      echo "Saturday";;
   7)
      echo "Sunday";;
   *)
      echo "Enter the correct number between 1 to 7"
esac

