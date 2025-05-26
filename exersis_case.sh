#!/bin/bash

read -p "plase select a letter between a..d : " letter
case $letter in
a) echo "todays date is $(date)."
;;
b) echo "this is the list of filese in the current directory $(ls) ."
;;
c) echo " this is the current user "$(whoami)" "
;;
d) echo " you have exited $exit "

esac