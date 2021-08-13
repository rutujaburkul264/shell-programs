#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"
sounds[bird]="tweer"
sounds[wolf]="howl"

echo "dog sounds : " ${sounds[dog]}
echo "All Animal Sounds : " ${sounds[@]}
echo "All Animals : " ${!sounds[@]}
echo "Number of animals : " ${#sounds[@]}
unset sounds[bird]
echo "All animal after deletion : " ${!sounds[@]}
  
