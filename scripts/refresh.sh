primary="eDP-1"
monitors=`xrandr | grep "connected " | awk '{ print $1 }'`

for monitor in $monitors; do
	if [[ "$monitor" == "$primary" ]]; then
		echo "primary $primary"
		echo "monitor $monitor"
	fi

	xrandr --output $monitor --off
	xrandr --output $monitor --auto
	xrandr --output $monitor --mode 1920x1080 --rate 144 --right-of eDP-1
done

xrandr
