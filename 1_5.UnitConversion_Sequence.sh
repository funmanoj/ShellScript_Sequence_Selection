#! /bin/bash -x

#a)
numberOfInches=42
numberOfFeets=$(echo "scale=4; $numberOfInches/12" | bc -l)
echo "42 inches=$numberOfFeets feets"

#b)
lengthInFeet=60
breadthInFeet=40
areaInFeet=$(( lengthInFeet*breadthInFeet ))
areaInMeter=$(echo "scale=4; $areaInFeet*0.3048*0.3048" | bc -l)
echo "Area of rectangular plot is $areaInMeter"

#c)
numberOfPlots=25
areaInAcres=$(echo "scale=4; $areaInFeet*$numberOfPlots/43560" | bc -l)
echo "The Area of $numberOfPlots is $areaInAcres"


