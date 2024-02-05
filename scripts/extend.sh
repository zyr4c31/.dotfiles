#!/bin/sh
# Screen 0: minimum 320 x 200, current 5760 x 2160, maximum 16384 x 16384
# eDP-1 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 344mm x 193mm
#    1920x1080    144.00*+  59.97    59.96    60.00    59.93  
# DP-1 disconnected (normal left inverted right x axis y axis)
# DP-2 disconnected (normal left inverted right x axis y axis)
# HDMI-1 disconnected (normal left inverted right x axis y axis)
# HDMI-1-0 connected 3840x2160+1920+0 (normal left inverted right x axis y axis) 1872mm x 1053mm
#    1920x1080     60.00    59.94    50.00    29.97    25.00    23.98  
#   1680x1050 (0x4c) 146.250MHz -HSync +VSync
#         h: width  1680 start 1784 end 1960 total 2240 skew    0 clock  65.29KHz
#         v: height 1050 start 1053 end 1059 total 1089           clock  59.95Hz

xrandr --output eDP-1 --auto --output HDMI-1-0 --auto --right-of eDP-1

