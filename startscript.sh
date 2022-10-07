xrandr --output DisplayPort-1 --mode 1920x1080 --rate 165
# xrandr --output HDMI-A-0 --mode 1600x1200 --rate 60  --left-of DisplayPort-2
xinput --set-prop 9 'libinput Accel Profile Enabled' 0, 1
xinput --set-prop 9 'libinput Accel Speed' -0.5
