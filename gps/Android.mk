ifneq ($(TARGET_GPS_HAL_PATH),)
    GPS_DIRS=core utils loc_api
    include $(call all-named-subdir-makefiles,$(GPS_DIRS))
endif
