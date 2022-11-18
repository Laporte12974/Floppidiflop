#!/run/current-system/sw/bin/bash
while true
do
for f in ./Downloads/*
do
	cat $f
	sleep 0.0475
	clear
	sleep 0.0025
done
done
