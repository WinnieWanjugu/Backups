#!/bin/bash
#backup script
BACKUPTIME=`date +%b-%d-%y`
DESTINATION=/home/winnie-140164/BashFiles/Backups/$BACKUPTIME.tar.gz

backup1=/Staff/
backup2=/Students/

tar -cpzf $DESTINATION $backup1 $backup2
