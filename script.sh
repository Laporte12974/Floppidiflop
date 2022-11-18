#!/bin/bash
while true
do
for f in ./Frames/*
do
	cat $f
	sleep 0.05
	clear
done
done
