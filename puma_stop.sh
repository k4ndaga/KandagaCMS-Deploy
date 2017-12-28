#!/usr/bin/env sh

PWD_ROOT='/home/deploy/KandagaCMS/current'
PWD_PUMA=`which puma`
CFG_PUMA='/home/deploy/KandagaCMS/current/config/puma/staging.rb'
ENV='staging'

ps aux | grep -i puma | awk {'print $2'} | sudo xargs kill -9
