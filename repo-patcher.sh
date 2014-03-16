#!/bin/sh

echo Patching each individual repo for regular building...

cd packages/apps/Phone
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/phone-nlj-s2w-patch.patch
cd ../../../frameworks/opt/telephony
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/frameworks-opt-telephony.patch
cd ../../..
