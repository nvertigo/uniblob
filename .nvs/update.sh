#!/bin/bash

SOURCE=${1-/mnt/export/data/src/oxygenos}

cp -av ${SOURCE}/system/etc/firmware/a530_zap.b00 system/etc/firmware/a530_zap-pro.b00
cp -av ${SOURCE}/system/etc/firmware/a530_zap.b01 system/etc/firmware/a530_zap-pro.b01
cp -av ${SOURCE}/system/etc/firmware/a530_zap.b02 system/etc/firmware/a530_zap-pro.b02
cp -av ${SOURCE}/system/etc/firmware/a530_zap.elf system/etc/firmware/a530_zap-pro.elf
cp -av ${SOURCE}/system/etc/firmware/a530_zap.mdt system/etc/firmware/a530_zap-pro.mdt
