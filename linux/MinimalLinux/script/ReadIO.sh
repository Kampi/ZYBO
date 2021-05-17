#!/bin/bash

for i in 0 1 2 3
do
	SwitchBase=$((1016 + i))
	ButtonBase=$((1020 + i))
	echo ${SwitchBase} > /sys/class/gpio/export
	echo in > /sys/class/gpio/gpio${SwitchBase}/direction
	echo ${ButtonBase} > /sys/class/gpio/export
	echo in > /sys/class/gpio/gpio${ButtonBase}/direction
done

while true
do
	for i in 0 1 2 3
	do
		SwitchBase=$((1016 + i))
		ButtonBase=$((1020 + i))

		Value=$(cat /sys/class/gpio/gpio${SwitchBase}/value)
		echo "Switch ${i}: ${Value}"

		Value=$(cat /sys/class/gpio/gpio${ButtonBase}/value)
		echo "Button ${i}: ${Value}"
	done

	echo "-------------"

	sleep 1
done