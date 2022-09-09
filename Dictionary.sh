#!/bin/bash

declare -A Sounds

Sounds[dog]="bark" 
Sounds[cow]="moo" 
Sounds[bird]="tweet" 
Sounds[wolf]="howl"

echo length=${#Sounds[@]}

echo ${!Sounds[@]}
echo ${Sounds[@]}

echo ${Sounds[bird]}

unset Sounds[wolf]
echo ${Sounds[@]}

