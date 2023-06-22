#!/bin/bash
x=4
echo $x
echo ${x} is my number
echo ${b-10}
set y=50
echo $y
echo ${a:=10}
echo ${a:=11}
unset a
echo ${a:=12}
printf "%d\n " $a
a=10
echo $a 
