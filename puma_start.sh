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

cd $PWD_ROOT
RAILS_ENV=$ENV $BUNDLE exec $PWD_PUMA -C $CFG_PUMA $PWD_ROOT/config.ru