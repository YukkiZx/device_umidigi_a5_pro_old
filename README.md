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

#### Repo:

1. Create a folder for the repo utility
```
mkdir ~/bin
```
2. Then we register the variable for the repo
```
PATH=~/bin:$PATH
```
3. Go to the repo folder
```
cd ~/bin
```
4. Downloading the utility
```
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
```
5. We give the rights to execution
```
chmod a+x ~/bin/repo
```

#### ROM:

1. Create a folder for PE sources
```
mkdir ~/PixelExperience
```
2. Go to the folder
```
cd ~/PixelExperience
```
3. Login to git
```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
```
4. Initializing the sources
```
repo init -u https://github.com/PixelExperience/manifest -b eleven
```
5. Sync source
```
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
```

#### IMS (For the network to work, you need to clone this):

1. Mediatek-ims
```
git clone https://github.com/UMIDIGI-MT6763-Development/vendor_mediatek_ims.git vendor/mediatek/ims
```
2. Mediatek-interfaces
```
git clone https://github.com/PixelExperience/vendor_mediatek_interfaces.git vendor/mediatek/interfaces
```

#### ROM:

1. Build for A5_Pro
```
source build/envsetup.sh
breakfast A5_Pro
croot
brunch A5_Pro
```

## Kernel

used prebuild kernel from stock rom [UMIDIGI_A5_Pro_V1.9_20210226](https://www.mediafire.com/file/9evsrqhohzcgrou/UMIDIGI_A5_Pro_V1.9_20210226.rar/file)
