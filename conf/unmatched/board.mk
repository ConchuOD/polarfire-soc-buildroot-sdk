UBOOT_VERSION = 2022.01
linux_defconfig := $(confdir)/defconfig
linux_dtb := $(riscv_dtbdir)/sifive/hifive-unmatched-a00.dtb
buildroot_initramfs_config := $(confdir)/$(DEVKIT)/buildroot_initramfs_config
its_file := $(confdir)/32-bit-fit-image.its
tftp_boot_scr ?= unmatched-boot.scr
