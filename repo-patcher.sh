#!/bin/sh

echo Patching each individual repo for regular building...
cd build
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm11.0/device/htc/pyramid/patches/build-kernel.patch
patch -p1 < $HOME/cm11.0/device/htc/pyramid/patches/build-use-set-metadata.patch
cd ../frameworks/opt/telephony
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/frameworks-opt-telephony.patch
cd ../../../packages/apps/Torch
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/packages-apps-torch.patch
cd ../../../packages/providers/MediaProvider
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/mediaproviderfix.patch
cd ../../../
