#!/bin/bash
setxkbmap -layout us,ru -option 'grp:alt_shift_toggle'
mkdir ~/test
xrdb ~/.config/.Xresources

exec urxvt &
exec urxvt &
exec urxvt &

exec ~/Programs/Telegram/Telegram &
