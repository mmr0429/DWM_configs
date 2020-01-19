#!/bin/bash

while true; do
	xsetroot -name " BAT:$(cat /sys/class/power_supply/BAT0/capacity)% | $(date +"%H:%M") | $(date +"%d-%m-%y")"
	sleep 60
done
