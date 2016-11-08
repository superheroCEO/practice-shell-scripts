#!/bin/bash

PS3='Pick a color: '

select color in "red" "white" "blue" "orange" "pink"
do
        echo "You selected this color: $color"
        break
done

echo "ready for next question?"

read a

PS3='Pick an album mofo: '

select album in "TS" "Fearless" "Speak Now" "Red" "1989"
do
        echo "You selected this album: $album"
        break
done

declare -r PI=3.1415926
printf "Fifth deicmal of PI is %1.5f\n" $PI
printf "Second decimal of PI is %1.2f\n" $PI
printf "Third decimal of PI is %1.3f\n" $PI
printf "Fourth decimal of PI is %1.4f\n" $PI
printf "Sixth decimal of PI is %1.6f\n" $PI


