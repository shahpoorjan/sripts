#!/bin/bash
read -p "enter the countdown number" number
while [ $number -ge 1 ]; do
echo $number
((number--))
sleep 1
done
echo "time is up "