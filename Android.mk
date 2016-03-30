ifneq ($(filter meson8 gxbaby,$(TARGET_BOARD_PLATFORM)),)
include $(call first-makefiles-under,$(call my-dir))
endif
