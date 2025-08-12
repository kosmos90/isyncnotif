THEOS = $(HOME)/theos

ARCHS = armv7
TARGET = iphone:clang:6.1:7.0

TOOL_NAME = iSyncNotif
iSyncNotif_FILES = main.m
iSyncNotif_FRAMEWORKS = UIKit
iSyncNotif_CFLAGS = -fobjc-arc

THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tool.mk
