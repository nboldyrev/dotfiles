#!/bin/sh
feh --bg-fill --no-fehbg ~/Pictures/sakura.png&
xinput set-prop 'CUST0001:00 06CB:CD98 Touchpad' "libinput Tapping Enabled" 1 &
xinput set-prop 'CUST0001:00 06CB:CD98 Touchpad' "libinput Natural Scrolling Enabled" 1 &
#dex --autostart --environment i3 &
xss-lock --transfer-sleep-lock -- i3lock --nofork&
polybar
#
