#!/bin/bash
# This is the Backup script for home/jerripat
sudo rsync -avz --progress --exclude '*.config/' --exclude '*.cache/' --exclude ' *.iso' --max-size=3g  /home/jerripat/  /media/jerripat/Seagate2TB/rsync_backup/
echo "Done!"

