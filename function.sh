#!/bin/bash

_install() {
    dnf install $1 -y > /dev/null
    if [ $? -ne 0 ]; then
    echo "failed to install $1"
    else
      echo "succesfull installed $1 "
      fi
      
}

 _test_variable() {
echo " testing a variable "
local name="abdul"
age=32
 }

 _test_variable
 echo $name
 echo $age