#!/bin/bash
setxkbmap -layout us,ru -option 'grp:caps_toggle'
#xrdb ~/.config/.Xresources
#export PATH="${PATH}:/home/vorh/.dmenu_items/"
exec termite &
exec termite &
exec termite &

exec chromium &
exec ~/Programs/Telegram/Telegram &

