#!/bin/bash
# This is the script to backuo /home
sudo rsync -avzhe --progress --exclude '*.config/' --exclude '*.cache/' --exclude ' *.iso' --max-size=3g  /home/  /media/jerripat/Seagate2TB/Home_Drive
echo "Done!"

