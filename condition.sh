#!/bin/bash
read -p "enter your exam score" test_scoor

if [[ "$test_scoor" =~ ^[A] ]]; then

   echo "to koshad asty"
   exit 

elif [[ $test_scoor =~ ^[0-9]*$ ]]; then

if [ $test_scoor -ge 500 ]; then
     echo "you passed"
         else
         echo "you failed"

        fi
        else 
        echo "input invalid"
fi