#! /bin/bash

source build/envsetup.sh
lunch sdk-eng

make -j128 sdk