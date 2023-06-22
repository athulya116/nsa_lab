#!/bin/bash

function multiplication(){

for i in $(seq 10)
do
let p=" $i * 2 "
echo "$i * 2 = $p "
done
}
multiplication
