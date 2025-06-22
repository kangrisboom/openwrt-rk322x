include $(TOPDIR)/rules.mk

ARCH:=arm
BOARD:=rk322x
BOARDNAME:=Rockchip RK3229
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=neon-vfpv4

FEATURES:=ext4 usb gpio fpu
KERNEL_PATCHVER:=6.6

DEFAULT_PACKAGES += kmod-usb-core kmod-usb2 kmod-usb-ohci kmod-usb-ehci
DEFAULT_PACKAGES += kmod-ssv6xxx-sdio ssv6xxx-firmware

define Target/Description
    Build firmware images for Rockchip RK3229 (rk322x) devices.
endef

include $(INCLUDE_DIR)/target.mk