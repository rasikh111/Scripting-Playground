#!/bin/bash
DATE=`date +%d%h-%I%p`
BASE_DIR='/root/pract/log'
if [ -f $BASE_DIR/auth.log ]; then
cd $BASE_DIR
tar cf - auth.log | gzip -c > auth.log_$DATE.gz
echo "" > auth.log
fi
find $BASE_DIR -name 'auth.log.*' -a -mtime +3 -exec rm {} \;
