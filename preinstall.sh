#!/usr/bin/env sh

# ========== PREINSTALLATION SCRIPTS ========== # 
#  Do Not Remove This File !                    #
#  This is customize script before server up    # 
# ============================================= #
ENV='production'
GEM=`which gem`
BUNDLE=`which bundle`

if [ "$ENV" = "production" ]
then
  PWD='/home/deploy/KandagaCMS/current'
else
  PWD='/home/deploy/KandagaCMS.dev/current'
fi

cd $PWD
$GEM install bundle
$BUNDLE install --binstubs