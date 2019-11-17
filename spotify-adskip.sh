#!/bin/sh

while true ; do

title=$(playerctl --player=spotify metadata title)

if [ "$title" = "Advertisement" -o "$title" = "Spotify" ] ; then
    killall spotify; spotify & sleep 5s; playerctl --player=spotify play
fi

printf %s\\n "$title"

sleep 1s;

done