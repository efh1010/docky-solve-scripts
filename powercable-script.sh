#!/bin/sh
USER=`who | grep ":0" | head -1 | cut -d" " -f1`
USERHOME=/home/$USER
export XAUTHORITY="$USERHOME/.Xauthority"
export DISPLAY=":0"
su $USER - -c "dbus-launch /usr/bin/docky >/dev/null" &
exit 0;