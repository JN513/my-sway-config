#!/bin/bash

FILENAME="screenshot-`date +%F-%T`"

#grim -g "$(slurp -d)" ~/Pictures/Screenshots/$FILENAME.png | wl-copy

grim -g "$(slurp -d)" - | tee ~/Pictures/Screenshots/$FILENAME.png | wl-copy 
