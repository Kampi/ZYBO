#!/bin/bash

for i in 0 1 2 3
do
	Base=$((1012 + i))
	echo ${Base} > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio${Base}/direction
done

while true
do
	for i in 0 1 2 3
	do
		Base=$((1012 + i))
		echo 1 > /sys/class/gpio/gpio${Base}/value
		sleep 1
	done

	for i in 0 1 2 3
	do
		Base=$((1012 + i))
		echo 0 > /sys/class/gpio/gpio${Base}/value
		sleep 1
	done

	sleep 10
done