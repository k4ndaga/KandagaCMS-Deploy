#!/usr/bin/env sh

PWD_ROOT='/home/deploy/KandagaCMS/current'
PWD_EYE=`which eye`
PATH_EYE='/home/deploy/KandagaCMS/current/eye'
ENV='staging'

cd $PWD_ROOT

## Load Eye
$PWD_EYE load $PATH_EYE 

## Start Eye
$PWD_EYE start