#! /bin/sh
#
# script for increasing battery life
# stops chargin at x % and start charging again at y %
# x > y


while true; do
    cat /sys/class/power_supply/BAT1/capacity
    sleep 2 # sleep for 1 minute
done
# get battery state (stream data)
# stop charging
# start charging
