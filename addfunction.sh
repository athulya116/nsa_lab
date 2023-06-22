#!/bin/bash

function add(){
a=2
b=4
let c="$a + $b"
echo "the sum is $c"

}
add


read -p "enter first number" d 
read -p "enter second number" e

function sum(){
let s="$d + $e"
echo " the sum of $d and $e is $s"
}
sum
