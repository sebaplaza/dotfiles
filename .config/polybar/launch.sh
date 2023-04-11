#!/usr/bin/env bash

# Terminate already running bar instances
# Otherwise you can use the nuclear option:
killall -q polybar

polybar --reload &

echo "Bars launched..."
