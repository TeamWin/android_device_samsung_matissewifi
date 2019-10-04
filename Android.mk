ifneq ($(filter matissewifi,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/matissewifi/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
