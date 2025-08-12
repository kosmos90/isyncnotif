THEOS = $(HOME)/theos
ARCHS = armv7
TARGET = iphone:6.1:6.1

include $(THEOS)/makefiles/common.mk

TOOL_NAME = iSyncNotif
iSyncNotif_FILES = main.m
iSyncNotif_FRAMEWORKS = UIKit
iSyncNotif_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tool.mk
