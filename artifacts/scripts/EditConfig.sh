#! /bin/bash

export INSTALL_ROOT=`pwd`/../device/brobwind/rpi3/boot/kernel-v4.14
export CROSS_COMPILE=`pwd`/../prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel-

#Enable to reset config
INSTALL_PATH=${INSTALL_ROOT} INSTALL_MOD_PATH=${INSTALL_ROOT} ARCH=arm64 make bcmrpi3_defconfig

#After reset enable usb sound using make menuconfig

