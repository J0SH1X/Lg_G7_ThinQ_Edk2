Attempt to create a minimal EDK2 for Lg G7 ThinQ - dipper.

Based on zhuowei's port for Pixel3XL (https://github.com/Pixel3Dev/edk2-pixel3/).

## Status 

Boots to efi shell. Need to implement ufs now.

## Building
Tested on Ubuntu 18.04.

```
sudo apt install build-essential uuid-dev iasl git nasm python3-distutils gcc-aarch64-linux-gnu abootimg
```

Also see [EDK2 website](https://github.com/tianocore/tianocore.github.io/wiki/Using-EDK-II-with-Native-GCC#Install_required_software_from_apt)

Build BaseTools
Then ./build.sh.

Then fastboot boot boot.img or flash it 

# Credits

SimpleFbDxe screen driver is from imbushuo's [Lumia950XLPkg](https://github.com/WOA-Project/Lumia950XLPkg).
MI 8 EDK2 PKG [MI8EDK2](https://github.com/NekokeCore/edk2_dipper_SDM845_Xiaomi_mi_8)
