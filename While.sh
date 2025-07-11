#!/bin/bash
#While loop program
Num=1
echo "Numbers from 1 to 5"
while [ $Num -le 5 ];
do
echo $Num
Num=$((Num+1))
done
