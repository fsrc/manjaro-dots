#!/bin/sh
xrandr --output VIRTUAL1 --off --output eDP1 --primary --mode 1366x768 --pos 672x1440 --rotate normal --output DP1 --mode 2560x1440 --pos 0x0 --rotate normal --output DP2 --off --output HDMI2 --off --output HDMI1 --off --output VGA1 --off

sleep 1
killall -SIGUSR1 conky
nitrogen --restore

