#!/bin/sh

echo Patching each individual repo for regular building...

cd packages/providers/MediaProvider
git reset --hard && git clean -f -d
patch -p1 < ../../../device/htc/pyramid/patches/media-provider.patch
cd ../../..
