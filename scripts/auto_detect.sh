monitors=`autorandr --fingerprint | awk '{ print $1 }'`

for monitor in $monitors; do
	echo $monitor
done
