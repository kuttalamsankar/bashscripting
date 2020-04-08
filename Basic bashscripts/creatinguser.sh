#!/bin/bash

echo "Enter the name of the user:"
read user
useradd $user
echo "The new user named $user has been created!!!!!"

passwd $user


echo "The password has been updated!!!"



