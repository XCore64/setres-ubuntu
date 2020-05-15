# Add your custom res based on the answer you got from get-new-resolution.sh
xrandr --newmode "1360x768_60.00"   84.75  1360 1432 1568 1776  768 771 781 798 -hsync +vsync
# Note: HDMI-1-2 is an example input. Change input accordingly
xrandr --addmode HDMI-1-2 "1360x768_60.00"
