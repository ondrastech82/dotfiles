#! /bin/bash

currentLayout=$(setxkbmap -query | awk '/layout/ {print $2}')

# select values acording to setxkbmap
allLayouts=("us" "-variant qwerty cz")
length=${#allLayouts[@]}

# it broke
# if i remove this thne it will be undefined when the czech layout is first
layoutNext=0
# cycle all layouts and select the next one
for i in "${!allLayouts[@]}"; do
    [ "${allLayouts[$i]}" == "${currentLayout}" ] && layoutNext=$(($i + 1))
done

# array length

# if last element - start at the beginnig
[ $layoutNext -eq $length ] && layoutNext=0

setxkbmap ${allLayouts[$layoutNext]}


