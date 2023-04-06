#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb.git" # the link of manifest
export BRANCH="android-10.0" # the branch of manifest

# about your device
export DEVICE="KC8" # codename used in device tree
export DT_LINK="https://github.com/adewalemudasiru/tecno_kc8_tree" # device tree link
export DT_BRANCH="android-10" # device tree branch
export VENDOR="tecno" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
