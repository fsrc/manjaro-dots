#!/bin/sh

xrandr --output DP2-1 --primary --mode 2560x1440 --pos 0x0 --rotate normal
xrandr --output DP2-2 --mode 2560x1440 --pos 2560x0 --rotate normal

xrandr --output VIRTUAL1 --off
xrandr --output eDP1 --off
xrandr --output DP1 --off
xrandr --output DP2-3 --off
xrandr --output HDMI2 --off
xrandr --output HDMI1 --off
xrandr --output DP2 --off

nitrogen --restore
killall -SIGUSR1 conky
