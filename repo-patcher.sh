#!/bin/sh

echo Patching each individual repo for regular building...
cd $HOME/cm11.0/build
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm11.0/device/htc/pyramid/patches/build-kernel.patch
patch -p1 < $HOME/cm11.0/device/htc/pyramid/patches/build-use-set-metadata.patch
cd $HOME/cm11.0/frameworks/opt/telephony
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm11.0/device/htc/pyramid/patches/frameworks-opt-telephony.patch
cd $HOME/cm11.0/packages/apps/Torch
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm11.0/device/htc/pyramid/patches/packages-apps-torch.patch
cd $HOME/cm11.0
