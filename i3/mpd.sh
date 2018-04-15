#!bin/bash


exec mpd ~/.config/mpd/mpd.conf &
exec termite -e ncmpcpp  &
