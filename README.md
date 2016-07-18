# docky-solve-scripts
Scripts to resolve problem with docky



suspend-script.sh

the script will autorestart docky after suspension which closed docky (bug1)
you have to rename it as 20_docky and save in /etc/pm/sleep.d/ with root access
then you must make it executable with chmod 755


powercable-script.sh

the script will autorestart docky after power cable plug/unplug which closed docky (bug2)
you have to rename it as 20_docky and save in /etc/pm/power.d/ with root access
then you must make it executable with chmod 755


