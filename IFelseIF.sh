#!/bin/bash
#IF else IF conditional statement
read -p "Enter a no..." Num
if [ $Num -gt 0 ];
then 
echo "Positive..."
elif [ $Num -lt 0 ];
then
echo "Negative...."
else
echo "Zero..."
fi
