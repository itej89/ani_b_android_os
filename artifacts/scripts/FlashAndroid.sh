#! /bin/bash

source ~/anaconda3/etc/profile.d/conda.sh
conda activate generic_py2

source build/envsetup.sh
lunch rpi3-userdebug

sudo OUT=${OUT} device/brobwind/rpi3/boot/create_partition_table.sh $1

