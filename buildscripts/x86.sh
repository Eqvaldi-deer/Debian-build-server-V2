#!/bin/bash
#Bullseye

./compile.sh  BOARD=uefi-x86 KERNEL_GIT=full BRANCH=current RELEASE=bullseye KERNEL_ONLY=no BUILD_MINIMAL=yes BUILD_DESKTOP=no BUILD_ONLY=default REPOSITORY_INSTALL=u-boot,kernel,armbian-config,armbian-firmware USE_CCACHE=no INSTALL_HEADERS=yes KERNEL_CONFIGURE=no SKIP_BOOTSPLASH=yes USE_TORRENT=yes COMPRESS_OUTPUTIMAGE=img
#Bookworm

./compile.sh  BOARD=uefi-x86 KERNEL_GIT=full BRANCH=current RELEASE=bullseye KERNEL_ONLY=no BUILD_MINIMAL=yes BUILD_DESKTOP=no BUILD_ONLY=default REPOSITORY_INSTALL=u-boot,kernel,armbian-config,armbian-firmware USE_CCACHE=no INSTALL_HEADERS=yes KERNEL_CONFIGURE=no SKIP_BOOTSPLASH=yes USE_TORRENT=yes COMPRESS_OUTPUTIMAGE=img
