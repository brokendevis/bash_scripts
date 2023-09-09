#!/bin/bash

NUM1=${1:-0}
NUM2=${2:-0}
NUM3=${3:-0}
NUM4=${4:-0}
NUM5=${5:-0}

function print_custom() {
echo $1
}

function add() {
TOTAL=$(($NUM1 + $NUM2 + $NUM3 + $NUM4 + $NUM5))
}

function print_total(){
echo '###############'
printf "%s %d\n" "The total is =" $TOTAL
echo '###############'
}

print_custom "CALCULATOR"
add
print_total
