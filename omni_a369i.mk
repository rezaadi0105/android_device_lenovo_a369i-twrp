$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Time Zone data Credits to desalesouche => http://forum.xda-developers.com/showpost.php?p=64850444&postcount=1204
PRODUCT_COPY_FILES += \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_PROPERTY_OVERRIDES := \
	ro.telephony.sim.count=2 \
	ro.allow.mock.location=0 \
	ro.debuggable=1 \
	persist.sys.usb.config=mtp,adb \
	persist.service.adb.enable=1 \
	persist.service.debuggable=1 \
	persist.mtk.wcn.combo.chipid=-1

PRODUCT_DEVICE := a369i
PRODUCT_NAME := omni_a369i
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a369i
PRODUCT_MANUFACTURER := lenovo
