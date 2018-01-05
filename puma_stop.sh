#!/usr/bin/env sh

ENV='staging'

BUNDLE=`which bundle`
PWD_PUMA=`which puma`

if [ "$ENV" = "production" ]
then
  PWD_ROOT='/home/deploy/KandagaCMS/current'
  CFG_PUMA='/home/deploy/KandagaCMS/current/config/puma/production.rb'
else
  PWD_ROOT='/home/deploy/KandagaCMS.dev/current'
  CFG_PUMA='/home/deploy/KandagaCMS.dev/current/config/puma/staging.rb'
fi

ps aux | grep -i puma | awk {'print $2'} | sudo xargs kill -9
