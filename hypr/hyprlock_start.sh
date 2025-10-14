#!/bin/bash
# Start Hyprlock safely only if not already running
if ! pgrep -x "hyprlock" > /dev/null; then
    hyprlock &
fi
