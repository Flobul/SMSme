export GO_EASY_ON_ME = 1
SYSROOT=/Applications/Xcode.app/Contents//Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk

ARCHS = armv7 arm64 armv7s
TARGET = iphone:clang::9.2
SDKVERSION = 9.2

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SMSME
smsme_FILES = Tweak.xm
smsme_FRAMEWORKS = Foundation CoreFoundation CoreTelephony
ADDITIONAL_OBJCFLAGS = -fobjc-arc

include $(THEOS)/makefiles/tweak.mk

