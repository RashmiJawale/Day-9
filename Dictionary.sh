#!/bin/bash -x

declare -A Sounds
Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="howl"

echo "Dog Sounds" ${Sounds[dog]}
echo "All animals Sounds" ${Sounds[@]}
echo "Animals" ${!Sounds[@]}
echo "No of Animals" ${#Sounds[@]}

