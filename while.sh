#!/bin/bash
number=0
while [ $number -lt 5 ]; do 
(( number++))
sleep 2

echo "$number"
done
echo "time is up"