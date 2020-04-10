#!/bin/bash
# based on the instructions from edk2-platform
echo cleanning BuidFiles
rm -rf workspace/*
echo Done.
set -e
. build_common.sh
# not actually GCC5; it's GCC7 on Ubuntu 18.04.
GCC5_AARCH64_PREFIX=aarch64-linux-gnu- build -s -n 0 -a AARCH64 -t GCC5 -p LgG7ThinQPkg/LgG7ThinQPkg.dsc
gzip -c < workspace/Build/LgG7ThinQPkg/DEBUG_GCC5/FV/LGG7THINQPKG_UEFI.fd >uefi.img
cat judyln.dtb >>uefi.img
abootimg -u boot.img -k uefi.img
