#!/bin/sh

echo Patching each individual repo for regular building...
cd $HOME/cm10.2/build
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/build-kernel.patch
cd $HOME/cm10.2/packages/apps/Phone
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/phone-nlj-s2w-patch.patch
cd $HOME/cm10.2/frameworks/opt/telephony
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-opt-telephony.patch
cd $HOME/cm10.2
