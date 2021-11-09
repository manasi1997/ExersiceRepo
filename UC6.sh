#!/bin/bash

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter three number : " c

x=$(( $a+$b*$c ))
echo $x
y=$(( $a*$b+$c ))
echo $y
z=$(( $c+$a/$b ))
echo $z
w=$(( $a%$b+$c ))
echo $w

declare -A arithmeticDict

arithmeticDict[0]=$x
arithmeticDict[1]=$y
arithmeticDict[2]=$z
arithmeticDict[3]=$w

echo "Dictionary is : "${arithmeticDict[@]}
