#!/usr/bin/env sh

PWD_ROOT='/home/deploy/KandagaCMS/current'
PWD_PUMA=`which puma`
CFG_PUMA='/home/deploy/KandagaCMS/current/config/puma/staging.rb'
ENV='staging'

cd $PWD_ROOT
$PWD_PUMA -C $CFG_PUMA RAILS_ENV=$ENV 
