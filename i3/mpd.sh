#!bin/bash


exec mpd ~/.config/mpd/mpd.conf &
exec urxvt -e ncmpcpp  &
