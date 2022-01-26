#!/bin/bash

killall -q polybar
# Launch Polybar, using default config location ~/.config/polybar/config
polybar top 2>&1 | tee -a /tmp/polybar.log & disown
