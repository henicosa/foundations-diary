#!/bin/bash
current_date=`date +â%d%b%Y-%H%Mâ`
git add *
git commit -m $current_date
git push
