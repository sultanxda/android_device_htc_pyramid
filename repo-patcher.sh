#!/bin/sh

echo Patching each individual repo for Linaro ...
cd $HOME/cm10.2/bionic
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/bionic.patch
cd $HOME/cm10.2/build
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/build-linaro.patch
cd $HOME/cm10.2/external/Focal
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-focal.patch
cd $HOME/cm10.2/external/skia
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-skia.patch
cd $HOME/cm10.2/frameworks/rs
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-rs.patch
cd $HOME/cm10.2/packages/apps/Phone
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/phone-nlj-s2w-patch.patch
cd $HOME/cm10.2
