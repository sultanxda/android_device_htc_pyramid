#!/bin/sh

echo Patching each individual repo...
cd $HOME/cm10.2/frameworks/av
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-av.patch
cd $HOME/cm10.2/packages/apps/Phone
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/phone-nlj-s2w-patch.patch
cd $HOME/cm10.2/build
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/build-linaro.patch
cd $HOME/cm10.2/system/vold
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/system-vold.patch
cd $HOME/cm10.2/bionic
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/bionic.patch
cd $HOME/cm10.2/dalvik
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/dalvik.patch
cd $HOME/cm10.2/device/generic/goldfish
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/device-generic-goldfish.patch
cd $HOME/cm10.2/external/bluetooth/bluedroid
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-bluetooth-bluedroid.patch
cd $HOME/cm10.2/external/chromium
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-chromium.patch
cd $HOME/cm10.2/external/clang
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-clang.patch
cd $HOME/cm10.2/external/dnsmasq
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-dnsmasq.patch
cd $HOME/cm10.2/external/e2fsprogs
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-e2fsprogs.patch
cd $HOME/cm10.2/external/Focal
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-focal.patch
cd $HOME/cm10.2/external/lsof
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-lsof.patch
cd $HOME/cm10.2/external/openssh
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-openssh.patch
cd $HOME/cm10.2/external/openssl
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-openssl.patch
cd $HOME/cm10.2/external/openvpn
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-openvpn.patch
cd $HOME/cm10.2/external/ping
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-ping.patch
cd $HOME/cm10.2/external/ping6
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-ping6.patch
cd $HOME/cm10.2/external/skia
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-skia.patch
cd $HOME/cm10.2/external/stlport
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-stlport.patch
cd $HOME/cm10.2/external/webkit
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/external-webkit.patch
cd $HOME/cm10.2/frameworks/base
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-base.patch
cd $HOME/cm10.2/frameworks/compile/slang
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-compile-slang.patch
cd $HOME/cm10.2/frameworks/ex
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-ex.patch
cd $HOME/cm10.2/frameworks/native
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-native.patch
cd $HOME/cm10.2/frameworks/rs
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-rs.patch
cd $HOME/cm10.2/frameworks/wilhelm
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks-wilhelm.patch
cd $HOME/cm10.2/frameworks/opt/net/voip
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/frameworks_opt_net_voip.patch
cd $HOME/cm10.2/libcore
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/libcore.patch
cd $HOME/cm10.2/system/core
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/system-core.patch
cd $HOME/cm10.2/bootable/recovery
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/bootable-recovery.patch
cd $HOME/cm10.2/hardware/msm7k
git reset --hard && git clean -f -d
patch -p1 < $HOME/cm10.2/device/htc/pyramid/patches/hardware-msm7k.patch
cd $HOME/cm10.2
