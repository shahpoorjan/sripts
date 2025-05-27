#!/bin/bash

_creaduser(){
    read -p "enter the name of the user u want to create"  name
         useradd $name
}

_deletauser(){
read -p "enter the name of the user u want to delet ? " name
userdel $name
}

read -p "Do you want to 'create' a user or 'delete ?" input

if [ $input = "create" ]; then
    _creaduser
  ## create user
elif [ $input = "delete" ]; then
    _deletauser
  ## delete user
else 
    echo " invalid option"
fi