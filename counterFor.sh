#!/bin/bash

BAR='##########'

for COUNTER in {1..10}
do
	echo -ne "\r${BAR:0:$COUNTER}"
	sleep 1
done
