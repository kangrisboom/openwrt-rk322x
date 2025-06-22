include $(TOPDIR)/rules.mk

PKG_NAME:=u-boot-rk322x
PKG_VERSION:=2024.01
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://source.denx.de/u-boot/u-boot.git
PKG_SOURCE_VERSION:=v$(PKG_VERSION)
PKG_BUILD_DIR:=$(BUILD_DIR)/u-boot-$(PKG_VERSION)-rk322x

include $(INCLUDE_DIR)/package.mk

define Package/u-boot-rk322x
  SECTION:=boot
  CATEGORY:=Boot Loaders
  TITLE:=U-Boot for RK322x
  DEPENDS:=@TARGET_rk322x
endef

define Build/Configure
    $(MAKE) -C $(PKG_BUILD_DIR) rk3229_defconfig
endef

define Build/Compile
    $(MAKE) -C $(PKG_BUILD_DIR)
endef

define Package/u-boot-rk322x/install
    $(INSTALL_DIR) $(BIN_DIR)
    $(CP) $(PKG_BUILD_DIR)/u-boot.bin $(BIN_DIR)/u-boot-rk322x.bin
endef

$(eval $(call BuildPackage,u-boot-rk322x))