include $(TOPDIR)/rules.mk

PKG_NAME:=ssv6xxx-firmware
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/ssv6xxx-firmware
  SECTION:=firmware
  CATEGORY:=Firmware
  TITLE:=Firmware for SSV6XXX WiFi chips (SSV6051/SSV6158)
  LICENSE:=Proprietary
endef

define Package/ssv6xxx-firmware/install
    $(INSTALL_DIR) $(1)/lib/firmware
    $(INSTALL_DATA) ./ssv6x5x-sw.bin $(1)/lib/firmware/
    $(INSTALL_DATA) ./ssv6x5x-wifi.cfg $(1)/lib/firmware/
endef

$(eval $(call BuildPackage,ssv6xxx-firmware))