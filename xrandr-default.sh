#!/bin/bash
xrandr \
  --output LVDS \
    --auto \
  --output VGA \
    --off \
  --verbose
