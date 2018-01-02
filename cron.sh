#!/bin/bash

cd /var/www/daily

today=$(date)

echo $today >> daily.log
git commit -am 'daily'
git push origin master

