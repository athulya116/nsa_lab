#!/bin/bash 
read -p "enter a value " c
echo $c
read -p "enter first  values " a 
read -p "enter second value" b
read -p "enter third value " c
expr $a + $b + $c
