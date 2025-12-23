#!/bin/bash

echo "You Died"

#first beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches.Prepare to battle.pick a number between 0-1. (0/1)"

read tarnished 

if [[ $beast == $tarnished ]]; then 
	echo "BEAST VANQUISHED!! Congrats fellow tarnished"
else
	echo "You DIed"
fi
