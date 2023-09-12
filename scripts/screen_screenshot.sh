#!/usr/bin/bash

FILENAME="screenshot-`date +%F-%T`"

grim -g "$(slurp -o)" - | tee ~/Pictures/Screenshots/$FILENAME.png | wl-copy 
