export GO_EASY_ON_ME = 1
SYSROOT=/Applications/Xcode.app/Contents//Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk
ARCHS = armv7 arm64 armv7s
TARGET = iphone:clang::9.2
SDKVERSION = 9.2

include $(THEOS)/makefiles/common.mk

TOOL_NAME = smsme
smsme_FILES = main.mm
smsme_FRAMEWORKS = Foundation CoreFoundation
ADDITIONAL_OBJCFLAGS = -fobjc-arc

SUBPROJECTS = Tweak

include $(THEOS)/makefiles/tool.mk
include $(THEOS)/makefiles/aggregate.mk


