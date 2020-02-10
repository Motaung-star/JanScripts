#!/bin/bash


MSG="Hello world"
X=10
Y=5


echo MSG
echo X and Y

#we try to show variables without $

echo now we use the variables

echo $MSG
echo $X and $T




echo the value of X = $X and Y = $Y
echo X - Y = $X-$Y
echo now lets set the value of X
ANS=$((X - Y))
echo the new value of ANS is = $ANS
echo MSG + X = $MSG + $X


