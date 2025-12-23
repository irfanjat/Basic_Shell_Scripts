#!/bin/bash
echo "What is your name"
read name

sleep 3 

echo "how old are you"
read age

echo "Hello $name you are $age old"


sleep 2

echo "calculating"
sleep 1
echo "**"
sleep 1
echo "****"
sleep 1
echo "*******"
getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name, you will become a millionaire when you are $getrich years old"

