##############################################################
#
# AESD_CHAR_DRIVER (aesd-char-driver)
#
##############################################################

AESD_CHAR_DRIVER_SITE = 'git@github.com:yyk99/assignment-3-yyk99.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES
AESD_CHAR_DRIVER_VERSION = '6b413b8216e5fd871c70255c74f5a21c6af9c750'

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

define AESD_CHAR_DRIVER_INSTALL_TARGET_CMDS
	$(INSTALL) -d -m 0755 $(TARGET_DIR)/etc/init.d
	$(INSTALL) -m 0755 $(@D)/aesd-char-driver/S98aesdchar $(TARGET_DIR)/etc/init.d
endef

$(eval $(kernel-module))
$(eval $(generic-package))
