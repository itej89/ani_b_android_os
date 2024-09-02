#! /bin/bash

source ~/anaconda3/etc/profile.d/conda.sh
conda activate generic_py2

source build/envsetup.sh
lunch rpi3-userdebug
m -j8