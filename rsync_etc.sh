#!/bin/bash
# This is the Backup script for /etc/
rsync -avzhe --progress --exclude '*.config/' --exclude '*.cache/' --exclude ' *.iso' --max-size=3g  /etc/  /media/jerripat/Seagate2TB/rsync_etc_backup/
echo "Done!"

