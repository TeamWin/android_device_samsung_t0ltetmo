#!/sbin/sh

if [[ -f /sys/devices/platform/s5p-dsim.0/s6evr02/backlight/panel/brightness ]]
then
	BPATH=/sys/devices/platform/s5p-dsim.0/s6evr02/backlight/panel/brightness
else
	BPATH=/sys/devices/platform/s5p-dsim.0/ea8061/backlight/panel/brightness
fi
cd /
ln -s $BPATH brightness
