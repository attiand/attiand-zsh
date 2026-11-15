#!/usr/bin/env zsh

# reset
if [[ -z "$1" ]]; then
    printf "\e]111\a"    
    exit 0
fi


case $1 in
  red)
    printf "\e]11;#240000\a" 
    ;;
  blue)
    printf "\e]11;#00002e\a" 
    ;;
  green)
    printf "\e]11;#002400\a" 
    ;;
  grey)
    printf "\e]11;#302f2f\a" 
    ;;
   *)
    # default case (matches everything else)
    ;;
esac
