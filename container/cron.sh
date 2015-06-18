#!/usr/bin/env bash

env | cat - > /etc/crontab
echo "* * * * * root /usr/bin/php /data/www/ow_cron/run.php" >> /etc/crontab