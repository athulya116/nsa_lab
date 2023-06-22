#!/bin/bash

#nested functions 

function f2(){
echo "welcome home"
}

function f1(){
echo "hello world"
f2
}

f1
