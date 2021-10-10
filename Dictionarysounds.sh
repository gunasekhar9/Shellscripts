#!/bin/bash -x
#Note using Latest Bash Vesrion 5.0

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]} # Dog's sound
echo "All Animal Sound " ${sounds[@]}  # All values
echo "Animal " ${!sounds[@]} # All keys
echo "Number of Animals " ${#sounds[@]} # Number of elements
unset sounds[dog]  # Delete dog

