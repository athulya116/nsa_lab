#!/bin/bash 

a=10
b=20
c=$(($a+$b))
echo "$c"
expr $a + $b
c=$(expr $a + $b )
echo "$c"
