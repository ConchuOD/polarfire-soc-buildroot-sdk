HSS_SUPPORT ?= y
HSS_TARGET ?= polarberry
UBOOT_VERSION = 2021.04
linux_defconfig := $(confdir)/defconfig
linux_dtb := $(riscv_dtbdir)/microchip/mpfs-polarberry.dtb
buildroot_initramfs_config := $(confdir)/$(DEVKIT)/buildroot_initramfs_config
its_file := $(confdir)/32-bit-fit-image.its
