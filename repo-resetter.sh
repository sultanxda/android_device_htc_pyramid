#!/bin/sh

# Reset each repo in order to successfully repo sync
echo Resetting each repo...
cd $HOME/cm10.2/hardware/qcom/audio-caf
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/av
git reset --hard && git clean -f -d
cd $HOME/cm10.2/dalvik
git reset --hard && git clean -f -d
cd $HOME/cm10.2/packages/apps/Phone
git reset --hard && git clean -f -d
cd $HOME/cm10.2/build
git reset --hard && git clean -f -d
cd $HOME/cm10.2/system/vold
git reset --hard && git clean -f -d
cd $HOME/cm10.2/bionic
git reset --hard && git clean -f -d
cd $HOME/cm10.2/dalvik
git reset --hard && git clean -f -d
cd $HOME/cm10.2/device/generic/goldfish
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/bluetooth/bluedroid
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/chromium
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/clang
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/dnsmasq
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/e2fsprogs
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/Focal
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/lsof
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/openssh
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/openssl
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/openvpn
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/ping
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/ping6
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/skia
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/stlport
git reset --hard && git clean -f -d
cd $HOME/cm10.2/external/webkit
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/base
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/compile/slang
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/ex
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/native
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/rs
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/wilhelm
git reset --hard && git clean -f -d
cd $HOME/cm10.2/frameworks/opt/net/voip
git reset --hard && git clean -f -d
cd $HOME/cm10.2/libcore
git reset --hard && git clean -f -d
cd $HOME/cm10.2/system/core
git reset --hard && git clean -f -d
cd $HOME/cm10.2/bootable/recovery
git reset --hard && git clean -f -d
cd $HOME/cm10.2/hardware/msm7k
git reset --hard && git clean -f -d
cd $HOME/cm10.2
