##########################################################################
#
#    Mp4Edit Program
#
#    (c) 2002-2008 Axiomatic Systems, LLC
#
##########################################################################
all: mp4edit

##########################################################################
# includes
##########################################################################
include $(BUILD_ROOT)/Makefiles/Lib.exp

##########################################################################
# targets
##########################################################################
TARGET_SOURCES = Mp4Edit.cpp

##########################################################################
# make path
##########################################################################
VPATH += $(SOURCE_ROOT)/Apps/Mp4Edit

##########################################################################
# includes
##########################################################################
include $(BUILD_ROOT)/Makefiles/Rules.mak

##########################################################################
# rules
##########################################################################
mp4edit: $(TARGET_OBJECTS) $(TARGET_LIBRARY_FILES)
	$(LINK) $(TARGET_OBJECTS) -o $@ $(LINK_LIBRARIES)


