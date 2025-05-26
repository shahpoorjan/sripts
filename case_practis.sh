#!/bin/bash
read -p "enter the number from 1...4 ? " number
case $number in 
1) echo " this is todays date $(date) "
;;
2) echo " this is the list of files $(ls) "
;;
3) echo " you are in the current directory of $(pwd) "
;;

4) echo " here is the list of bad peopple $(cat names.sh) "
;;

esac
