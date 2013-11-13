#!/bin/sh

# Reset each repo in order to successfully repo sync
echo Resetting each repo...
cd $HOME/cm11.0/build
git reset --hard && git clean -f -d
cd $HOME/cm11.0/packages/apps/Phone
git reset --hard && git clean -f -d
cd $HOME/cm11.0/frameworks/opt/telephony
git reset --hard && git clean -f -d
cd $HOME/cm11.0/packages/apps/Torch
git reset --hard && git clean -f -d
cd $HOME/cm11.0
