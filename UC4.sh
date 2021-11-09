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
