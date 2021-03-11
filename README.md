Copyright (C) 2021 The PixelExperience Project

Device Tree for UMIDIGI A5 Pro (A5_Pro)
==========================================

The UMIDIGI A5 Pro (codenamed _"A5_Pro"_) this is a budget-class smartphone from UMIDIGI.
It was released in April 2019.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core                                                                                                                      |
| Chipset                 | Mediatek Helio P23                                                                                                             |
| GPU                     | Mali-G71 MP2                                                                                                                   |
| Memory                  | 4 GB RAM                                                                                                                       |
| Shipped Android Version | 9.0                                                                                                                            |
| Storage                 | 32 GB                                                                                                                          |
| Battery                 | Non-removable Li-Po 4150 mAh battery                                                                                           |
| Display                 | 1080 x 2280 pixels, 19:9 ratio (~400 ppi density)                                                                              |
| Camera                  | 16MP + 8MP + 5MP with Dual-LED and AF Triple Rear Camera                                                                       | 

## Device picture
<img src="https://cdn-files.kimovil.com/default/0003/09/thumb_208667_default_big.jpeg" width="660" height="660"/>

## Building instructions

1. Create a folder for PE sources
```
mkdir ~/PixelExperience
```
2. Go to the folder
```
cd ~/PixelExperience
```
3. Initializing the sources
```
repo init -u https://github.com/PixelExperience/manifest -b eleven
```
4. Sync up
```
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
```

## Kernel

used prebuild kernel from stock rom [UMIDIGI_A5_Pro_V1.9_20210226](https://www.mediafire.com/file/9evsrqhohzcgrou/UMIDIGI_A5_Pro_V1.9_20210226.rar/file)
