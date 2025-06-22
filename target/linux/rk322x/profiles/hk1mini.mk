define Device/hk1_mini
  DEVICE_TITLE := HK1 Mini TV Box (RK3229)
  DEVICE_DTS := rk3229-hk1-mini
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ohci kmod-usb-ehci
endef
TARGET_DEVICES += hk1_mini