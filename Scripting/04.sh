#!/bin/bash

if [[ $(md5sum /var/spool/cron/crontabs/root | cut -d' ' -f1) == $(md5sum /etc/crontab | cut -d' ' -f1) ]]
then
    # send your notification
fi
