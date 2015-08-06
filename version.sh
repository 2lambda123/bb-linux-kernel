#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="ti-rt"
branch_prefix="rt-"

#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
toolchain="gcc_linaro_gnueabihf_4_9"

#Kernel/Build
KERNEL_REL=4.1
KERNEL_TAG=${KERNEL_REL}.4
BUILD=${build_prefix}-r7.6

#v3.X-rcX + upto SHA
#prev_KERNEL_SHA=""
#KERNEL_SHA=""

#git branch
BRANCH="ti-linux-${branch_prefix}4.1.y"

DISTRO=cross
DEBARCH=armhf

ti_git_old_release="61de1baad30edcac8bdb190022b2dbc06a395b8f"
ti_git_pre="e946667b11ba72797840386463165607fdfc7c44"
ti_git_post="2803cc758722bcfe8fdd2c3ee813bd5e390354b2"
#
