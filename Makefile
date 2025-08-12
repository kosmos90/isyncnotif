THEOS = $(HOME)/theos
ARCHS = armv7
TARGET = iphone:clang:6.1:6.1

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = isyncnotif
isyncnotif_FILES = main.m

include $(THEOS)/makefiles/tool.mk

