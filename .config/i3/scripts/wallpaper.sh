#!/bin/sh

while true; do
	find /home/cwx/Picture  -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
		shuf -n1 -z | xargs -0 feh --bg-scale
	sleep 5m
done
