#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch

## Left bar
polybar log -c ~/.config/polybar/themes/my-polybar/current.ini &
polybar secondary -c ~/.config/polybar/themes/my-polybar/current.ini &

## Right bar
#polybar top -c ~/.config/polybar/themes/blue-sky/current.ini &
sleep 2
polybar top -c ~/.config/polybar/themes/my-polybar/current.ini &
polybar primary -c ~/.config/polybar/themes/my-polybar/current.ini &

## Center bar
polybar primary -c ~/.config/polybar/themes/my-polybar/workspace.ini &

