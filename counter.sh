#!/bin/bash

COUNTER=1
BAR='##########'

while [[ $COUNTER -lt 11  ]]
do
	echo -ne "\r${BAR:0:COUNTER}"
	sleep 1
	COUNTER=$(( COUNTER + 1))
done
