#! /bin/sh

killall -q polybar

while pgrep -u $UId -x polybar >/dev/nukl; do sleep 1; done

polybar top &
