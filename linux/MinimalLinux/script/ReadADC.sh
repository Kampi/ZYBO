#!/bin/bash

while true
do
	Raw=$(cat /sys/bus/iio/devices/iio:device1/in_voltage10_vaux14_raw)

	echo "Raw: ${Raw}"

	sleep 1
done