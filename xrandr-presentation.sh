#!/bin/bash
xrandr \
  --output LVDS \
    --mode 1280x800 \
    --rate 60 \
  --output VGA \
    --mode 1024x768 \
    --rate 60 \
    --pos  128x800 \
 --verbose
