#!/bin/bash
current_date=`date +”%d%b%Y-%H%M”`
git add *
git commit -m $current_date
git push
