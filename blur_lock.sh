#!/usr/bin/env bash
temp_screen='/tmp/screen.png'

scrot "$temp_screen"
convert "$temp_screen" -blur 0x8 "$temp_screen"

i3lock -i "$temp_screen"
