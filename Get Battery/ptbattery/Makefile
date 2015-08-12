export THEOS_DEVICE_IP=192.168.1.11
export ARCHS = armv7 armv7s arm64
include theos/makefiles/common.mk

TOOL_NAME = ptbattery
ptbattery_FILES = main.mm
ptbattery_FRAMEWORKS = UIKit Foundation
ADDITIONAL_OBJCFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tool.mk
