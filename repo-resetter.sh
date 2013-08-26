#!/bin/sh

# Reset each repo in order to successfully repo sync
echo Resetting each repo...
cd $HOME/cm10.2/bionic
git reset --hard && git clean -f -d
cd $HOME/cm10.2/build
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/Focal
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/skia
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/rs
git reset --hard && git clean -f -d
cd $HOME/cm10.2/packages/apps/Phone
git reset --hard && git clean -f -d
cd $HOME/cm10.2
