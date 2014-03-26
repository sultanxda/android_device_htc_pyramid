#!/bin/sh

# Reset each patched repo in order to successfully repo sync
echo Resetting each patched repo...

cd build
git reset --hard && git clean -f -d
cd ../frameworks/opt/telephony
git reset --hard && git clean -f -d
cd ../../../packages/providers/MediaProvider
git reset --hard && git clean -f -d
cd ../../..
