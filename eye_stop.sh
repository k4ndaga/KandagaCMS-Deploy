#!/usr/bin/env sh

PWD_ROOT='/home/deploy/KandagaCMS/current'
PWD_EYE=`which eye`
PATH_EYE='/home/deploy/KandagaCMS/current/eye'
ENV='staging'

cd $PWD_ROOT

## Start Eye
$PWD_EYE stop