#!/bin/bash

DATE=$(date +%F)
BACKUP_FILE="/backups/nginx_backup_${DATE}.tar.gz"
LOG_FILE="/backups/nginx_backup_${DATE}.log"

tar -czvf $BACKUP_FILE /etc/nginx /usr/share/nginx/html > $LOG_FILE 2>&1

echo "---- Backup Verification ----" >> $LOG_FILE
tar -tzf $BACKUP_FILE >> $LOG_FILE

