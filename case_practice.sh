#!/bin/bash
read -p "enter the name of the baby you would like to adopt such us mike , elon , ahmad ? " baby
case $baby in

"mike")  echo "he is mike"
;;
"elon")  echo "he is elon"
;;
"ahmad") echo "he is ahmad"
;;

*) echo "zadimet"
esac